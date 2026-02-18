.class public final Lcom/github/catvod/spider/merge/A0/sh;
.super Lcom/github/catvod/spider/merge/A0/mq;


# instance fields
.field public final c:Lcom/github/catvod/spider/merge/A0/sa;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/nr;Lcom/github/catvod/spider/merge/A0/sa;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/n;-><init>(Lcom/github/catvod/spider/merge/A0/nr;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/sh;->c:Lcom/github/catvod/spider/merge/A0/sa;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 6

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sh;->c:Lcom/github/catvod/spider/merge/A0/sa;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/sa;->b(Lcom/github/catvod/spider/merge/A0/nr;)Ljava/lang/Throwable;

    move-result-object v0

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    if-nez v1, :cond_16

    goto :goto_25

    :cond_16
    instance-of v1, v2, Lcom/github/catvod/spider/merge/A0/acu;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    check-cast v1, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/acu;->i(Ljava/lang/Throwable;)Z

    move-result v3

    :cond_25
    :goto_25
    if-eqz v3, :cond_28

    goto :goto_3b

    :cond_28
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/sa;->q(Ljava/lang/Throwable;)V

    instance-of v0, v2, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v0, :cond_38

    check-cast v2, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/acu;->h(Lcom/github/catvod/spider/merge/A0/sa;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_3b

    :cond_38
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sa;->r()V

    :goto_3b
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/sh;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1
.end method
