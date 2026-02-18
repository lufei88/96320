.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/acy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/BodyParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->DELETE:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/BodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/FormParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->DELETE:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/FormParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->DELETE:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonArrayParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->DELETE:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonArrayParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lrxhttp/wrapper/param/NoBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/NoBodyParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->GET:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/NoBodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lrxhttp/wrapper/param/NoBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/NoBodyParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->HEAD:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/NoBodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/BodyParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PATCH:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/BodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/FormParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PATCH:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/FormParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PATCH:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonArrayParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PATCH:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonArrayParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/BodyParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->POST:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/BodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/FormParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->POST:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/FormParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->POST:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonArrayParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->POST:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonArrayParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/BodyParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PUT:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/BodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/FormParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PUT:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/FormParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PUT:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/JsonArrayParam;

    sget-object v1, Lrxhttp/wrapper/param/Method;->PUT:Lrxhttp/wrapper/param/Method;

    invoke-direct {v0, p0, v1}, Lrxhttp/wrapper/param/JsonArrayParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-object v0
.end method
