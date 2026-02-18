.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/fb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;
    .registers 4

    new-instance v0, Lrxhttp/wrapper/entity/UpFile;

    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p0, v0}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;
    .registers 4

    new-instance v0, Lrxhttp/wrapper/entity/UpFile;

    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p0, v0}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 5

    new-instance v0, Lrxhttp/wrapper/entity/UpFile;

    invoke-direct {v0, p1, p2, p3}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4

    new-instance v0, Lrxhttp/wrapper/entity/UpFile;

    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/Param;
    .registers 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    new-instance v1, Lrxhttp/wrapper/entity/UpFile;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    goto :goto_4

    :cond_1f
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_2e

    new-instance v1, Lrxhttp/wrapper/entity/UpFile;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p0, v1}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    goto :goto_4

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incoming data type exception, it must be String or File"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static f(Lrxhttp/wrapper/param/IFile;Ljava/util/List;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxhttp/wrapper/entity/UpFile;

    invoke-interface {p0, v0}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    goto :goto_4

    :cond_14
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static g(Lrxhttp/wrapper/param/IFile;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2f

    new-instance v2, Lrxhttp/wrapper/entity/UpFile;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_2f
    instance-of v2, v0, Ljava/io/File;

    if-eqz v2, :cond_3e

    new-instance v2, Lrxhttp/wrapper/entity/UpFile;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p0, v2}, Lrxhttp/wrapper/param/IFile;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incoming data type exception, it must be String or File"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method
