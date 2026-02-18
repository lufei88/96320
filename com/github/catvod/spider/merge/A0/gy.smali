.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/gy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_22
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static b(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IParam;->addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_22
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static c(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IParam;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_22
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static d(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IParam;->setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_22
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static e(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lrxhttp/wrapper/param/IParam;->setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    goto :goto_8

    :cond_22
    check-cast p0, Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public static f(Lrxhttp/wrapper/param/IParam;Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IParam;->removeAllQuery(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    invoke-interface {p0, p1, p2}, Lrxhttp/wrapper/param/IParam;->addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrxhttp/wrapper/param/IParam;Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-interface {p0, p1}, Lrxhttp/wrapper/param/IParam;->removeAllQuery(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    invoke-interface {p0, p1, p2}, Lrxhttp/wrapper/param/IParam;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lrxhttp/wrapper/param/IParam;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lrxhttp/wrapper/param/IParam;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p0

    return-object p0
.end method
