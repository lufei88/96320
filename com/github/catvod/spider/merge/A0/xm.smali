.class public abstract Lcom/github/catvod/spider/merge/A0/xm;
.super Lcom/github/catvod/spider/merge/A0/qi;


# instance fields
.field private final _context:Lcom/github/catvod/spider/merge/A0/yg;

.field private transient intercepted:Lcom/github/catvod/spider/merge/A0/xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/A0/xl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/qi;-><init>(Lcom/github/catvod/spider/merge/A0/xl;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xm;->_context:Lcom/github/catvod/spider/merge/A0/yg;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xm;->_context:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lcom/github/catvod/spider/merge/A0/xl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/catvod/spider/merge/A0/xl;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xm;->intercepted:Lcom/github/catvod/spider/merge/A0/xl;

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xm;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xn;

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ym;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-direct {v1, v0, p0}, Lcom/github/catvod/spider/merge/A0/acu;-><init>(Lcom/github/catvod/spider/merge/A0/ym;Lcom/github/catvod/spider/merge/A0/xm;)V

    move-object v0, v1

    goto :goto_1c

    :cond_1b
    move-object v0, p0

    :goto_1c
    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xm;->intercepted:Lcom/github/catvod/spider/merge/A0/xl;

    :cond_1e
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xm;->intercepted:Lcom/github/catvod/spider/merge/A0/xl;

    if-eqz v0, :cond_20

    if-eq v0, p0, :cond_20

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xm;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v1, v2}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/github/catvod/spider/merge/A0/xn;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/acu;->g()Lcom/github/catvod/spider/merge/A0/sa;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/sa;->r()V

    :cond_20
    sget-object v0, Lcom/github/catvod/spider/merge/A0/ts;->a:Lcom/github/catvod/spider/merge/A0/ts;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xm;->intercepted:Lcom/github/catvod/spider/merge/A0/xl;

    return-void
.end method
