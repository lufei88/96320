.class public abstract Lcom/github/catvod/spider/merge/A0/c;
.super Lcom/github/catvod/spider/merge/A0/iz;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/rb;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/qi;-><init>(Lcom/github/catvod/spider/merge/A0/xl;)V

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-ne p1, v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    const/4 p1, 0x2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/c;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/c;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/qi;->getCompletion()Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/github/catvod/spider/merge/A0/kw;->a:Lcom/github/catvod/spider/merge/A0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/q;->a(Lcom/github/catvod/spider/merge/A0/rb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_15
    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/qi;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0
.end method
