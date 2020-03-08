def txt_files(name):
    print(native.repository_name())
    native.filegroup(
        name = name,
        srcs = native.glob(["*.txt"]),
    )
