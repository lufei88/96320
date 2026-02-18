.class final enum Lcom/github/catvod/spider/merge/H/l$P;
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

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->U:Lcom/github/catvod/spider/merge/H/l$O;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result p2

    const/16 v1, 0x2d

    if-eqz p2, :cond_29

    if-eq p2, v1, :cond_23

    const v2, 0xffff

    if-eq p2, v2, :cond_1a

    iget-object v2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {v2, p2}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    goto :goto_37

    :cond_1a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->n()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    goto :goto_25

    :cond_23
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->W:Lcom/github/catvod/spider/merge/H/l$Q;

    :goto_25
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3a

    :cond_29
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    :goto_37
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_3a
    return-void
.end method
