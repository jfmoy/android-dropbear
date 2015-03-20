FROM ddrown/android-cross-compile
MAINTAINER Jean-Francois Moy <jeanfrancois.moy@gmail.com>

ADD dropbear-android.patch /home/admin/
ADD config.sub /home/admin/
ADD config.guess /home/admin/
ADD build /home/admin/
RUN chmod 755 /home/admin/build
RUN mkdir ~/target

CMD /home/admin/build
