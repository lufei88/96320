.class public abstract Lcom/github/catvod/spider/merge/A0/ks;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .registers 4

    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSArray()Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/whl/quickjs/wrapper/JSArray;->set(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    :goto_1e
    return-object p0
.end method
