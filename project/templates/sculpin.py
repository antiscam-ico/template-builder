from project import RemoteProject


class Sculpin(RemoteProject):
    major_version = "3"
    remote = "https://github.com/sculpin/sculpin-blog-skeleton.git"


__all__ = ("Sculpin",)
