.class final enum Lcom/github/catvod/spider/merge/H/l$M;
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

    const-string v0, "CommentStart"

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    sget-object v1, Lcom/github/catvod/spider/merge/H/l;->U:Lcom/github/catvod/spider/merge/H/l$O;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_29

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1f

    const v3, 0xffff

    if-eq v2, v3, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->P()V

    goto :goto_3a

    :cond_1b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_22

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_22
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3d

    :cond_29
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->T:Lcom/github/catvod/spider/merge/H/l$N;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3d

    :cond_2f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    :goto_3a
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_3d
    return-void
.end method
