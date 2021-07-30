target("gui")
    set_kind("static")
    add_deps("text", "paint", "util", "image", "platform", "thread")
    add_files("src/**.c")
