.class public abstract Lcom/github/catvod/spider/merge/A0/pc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/xo;


# instance fields
.field private final key:Lcom/github/catvod/spider/merge/A0/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/A0/xp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pc;->key:Lcom/github/catvod/spider/merge/A0/xp;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/github/catvod/spider/merge/A0/ha;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lcom/github/catvod/spider/merge/A0/ha;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/github/catvod/spider/merge/A0/xo;",
            ">(",
            "Lcom/github/catvod/spider/merge/A0/xp;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/ou;->a(Lcom/github/catvod/spider/merge/A0/xo;Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcom/github/catvod/spider/merge/A0/xp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/catvod/spider/merge/A0/xp;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pc;->key:Lcom/github/catvod/spider/merge/A0/xp;

    return-object v0
.end method

.method public minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/A0/xp;",
            ")",
            "Lcom/github/catvod/spider/merge/A0/yg;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/ou;->b(Lcom/github/catvod/spider/merge/A0/xo;Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-ne p1, v0, :cond_b

    move-object p1, p0

    goto :goto_13

    :cond_b
    sget-object v0, Lcom/github/catvod/spider/merge/A0/te;->b:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p1, p0, v0}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/yg;

    :goto_13
    return-object p1
.end method
