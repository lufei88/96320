.class final enum Lcom/github/catvod/spider/merge/H/l$J;
.super Lcom/github/catvod/spider/merge/H/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1f

    const v2, 0xffff

    if-eq v1, v2, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->P()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->H:Lcom/github/catvod/spider/merge/H/l$A;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_2a

    :cond_1b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_27

    :cond_1f
    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/github/catvod/spider/merge/H/i$h;->m:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->p()V

    :goto_27
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_2a
    return-void
.end method
