FROM archlinux

RUN pacman -Syu --noconfirm; pacman -S --noconfirm npm sudo; pacman -Scc --noconfirm

RUN useradd user

RUN mkdir /home/user

RUN chown user:users -R /home/user
