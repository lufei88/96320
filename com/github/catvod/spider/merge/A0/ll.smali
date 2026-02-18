.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/ll;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lrxhttp/wrapper/param/IHeaders;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_24
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static b(Lrxhttp/wrapper/param/IHeaders;Lokhttp3/Headers;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static c(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static d(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static e(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static f(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static h(Lrxhttp/wrapper/param/IHeaders;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_24
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static i(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static j(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static k(Lrxhttp/wrapper/param/IHeaders;J)Lrxhttp/wrapper/param/Param;
    .registers 5

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lrxhttp/wrapper/param/IHeaders;->setRangeHeader(JJ)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lrxhttp/wrapper/param/IHeaders;JJ)Lrxhttp/wrapper/param/Param;
    .registers 7

    cmp-long v0, p3, p1

    if-gez v0, :cond_6

    const-wide/16 p3, -0x1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_2e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2e
    const-string p2, "RANGE"

    invoke-interface {p0, p2, p1}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method
