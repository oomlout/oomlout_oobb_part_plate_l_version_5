import copy

from oomp_populate_helper import build_oomp_id, write_extras


def apply_plate(option):
    width = option["width"]
    height = option["height"]
    depth = option["depth"]

    option["classification"] = "oobb"
    option["type"] = "part"
    option["size"] = "plate_l"
    option["name"] = "plate_l"
    option["color"] = ""
    option["description_main"] = f"{width}_width_{height}_height_{depth}_mm_depth"
    option["description_extra"] = ""
    option["manufacturer"] = ""
    option["part_number"] = ""
    option["taxonomy_1"] = "oobb"
    option["taxonomy_2"] = "part"
    option["taxonomy_3"] = "plate_l"
    option["taxonomy_4"] = f"{width}_width"
    option["taxonomy_5"] = f"{height}_height"
    option["taxonomy_6"] = f"{depth}_mm_depth"
    option["oobb_details"] = {
        "oobb_name": "plate_l",
        "width": width,
        "height": height,
        "depth": depth,
    }




def main(**kwargs):
    options = []
    depths = 3,6,9,12,15
    for depth in depths:
        options.append({"width": 3, "height": 3, "depth": depth})
        options.append({"width": 3, "height": 4, "depth": depth})
        options.append({"width": 3, "height": 5, "depth": depth})
        options.append({"width": 3, "height": 6, "depth": depth})
        options.append({"width": 3, "height": 7, "depth": depth})
        options.append({"width": 3, "height": 8, "depth": depth})
        options.append({"width": 3, "height": 9, "depth": depth})
        options.append({"width": 3, "height": 10, "depth": depth})
        options.append({"width": 4, "height": 4, "depth": depth})
        options.append({"width": 4, "height": 5, "depth": depth})
        options.append({"width": 4, "height": 6, "depth": depth})
        options.append({"width": 4, "height": 7, "depth": depth})
        options.append({"width": 4, "height": 8, "depth": depth})
        options.append({"width": 4, "height": 9, "depth": depth})
        options.append({"width": 4, "height": 10, "depth": depth})
        options.append({"width": 5, "height": 5, "depth": depth})
        options.append({"width": 5, "height": 6, "depth": depth})
        options.append({"width": 5, "height": 7, "depth": depth})
        options.append({"width": 5, "height": 8, "depth": depth})
        options.append({"width": 5, "height": 9, "depth": depth})
        options.append({"width": 5, "height": 10, "depth": depth})
        options.append({"width": 6, "height": 6, "depth": depth})
        options.append({"width": 6, "height": 7, "depth": depth})
        options.append({"width": 6, "height": 8, "depth": depth})
        options.append({"width": 6, "height": 9, "depth": depth})
        options.append({"width": 6, "height": 10, "depth": depth})
        options.append({"width": 7, "height": 7, "depth": depth})
        options.append({"width": 7, "height": 8, "depth": depth})
        options.append({"width": 7, "height": 9, "depth": depth})
        options.append({"width": 7, "height": 10, "depth": depth})
        options.append({"width": 8, "height": 8, "depth": depth})
        options.append({"width": 8, "height": 9, "depth": depth})
        options.append({"width": 8, "height": 10, "depth": depth})
        options.append({"width": 9, "height": 9, "depth": depth})
        options.append({"width": 9, "height": 10, "depth": depth})
        options.append({"width": 10, "height": 10, "depth": depth})    

    for option in options:
        apply_plate(option)

    extras = copy.deepcopy(options)

    import working_oomp_populate_extra_detail

    working_oomp_populate_extra_detail.main(extras=extras)
    write_extras(extras)


if __name__ == "__main__":
    main()
