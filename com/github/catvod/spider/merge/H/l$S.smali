.class final enum Lcom/github/catvod/spider/merge/H/l$S;
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

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

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

    move-result p2

    const-string v2, "--!"

    if-eqz p2, :cond_37

    const/16 v3, 0x2d

    if-eq p2, v3, :cond_2c

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_25

    const v3, 0xffff

    if-eq p2, v3, :cond_22

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/H/i$c;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    goto :goto_45

    :cond_22
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_48

    :cond_2c
    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/i$c;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->V:Lcom/github/catvod/spider/merge/H/l$P;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_48

    :cond_37
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/i$c;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    :goto_45
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_48
    return-void
.end method
