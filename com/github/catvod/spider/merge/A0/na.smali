.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/na;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lrxhttp/wrapper/param/IPart;Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;
    .registers 7

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/UpFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "File \'"

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v0, Lrxhttp/wrapper/entity/FileRequestBody;

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/UpFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/UpFile;->getSkipSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/UpFile;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrxhttp/wrapper/utils/BuildUtil;->getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrxhttp/wrapper/entity/FileRequestBody;-><init>(Ljava/io/File;JLokhttp3/MediaType;)V

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/UpFile;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/UpFile;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IPart;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a file"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lrxhttp/wrapper/param/IPart;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-static {p1, p2, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IPart;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrxhttp/wrapper/param/IPart;Lokhttp3/Headers;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IPart;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrxhttp/wrapper/param/IPart;Lokhttp3/MediaType;[B)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IPart;->addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrxhttp/wrapper/param/IPart;Lokhttp3/MediaType;[BII)Lrxhttp/wrapper/param/Param;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IPart;->addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrxhttp/wrapper/param/IPart;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p1}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IPart;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method
