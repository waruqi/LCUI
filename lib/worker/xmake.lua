target("worker")
    set_kind("static")
    add_deps("thread")
    add_files("src/*.c")
