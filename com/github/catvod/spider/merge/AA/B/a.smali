.class public abstract Lcom/github/catvod/spider/merge/AA/B/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AA/C/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract F(Ljava/lang/Object;)I
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public l(Lcom/github/catvod/spider/merge/AA/C/e;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/AA/C/b;->d()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_13

    invoke-interface {p1, v1}, Lcom/github/catvod/spider/merge/AA/C/b;->c(I)Lcom/github/catvod/spider/merge/AA/C/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/AA/C/b;->b(Lcom/github/catvod/spider/merge/AA/C/d;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method
