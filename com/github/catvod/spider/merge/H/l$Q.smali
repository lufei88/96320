.class final enum Lcom/github/catvod/spider/merge/H/l$Q;
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

    const-string v0, "CommentEnd"

    const/16 v1, 0x30

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

    const-string v2, "--"

    if-eqz p2, :cond_3c

    const/16 v3, 0x21

    if-eq p2, v3, :cond_36

    const/16 v3, 0x2d

    if-eq p2, v3, :cond_30

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_29

    const v3, 0xffff

    if-eq p2, v3, :cond_26

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/H/i$c;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    goto :goto_4a

    :cond_26
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    :cond_29
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->n()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_4d

    :cond_30
    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    goto :goto_4d

    :cond_36
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->X:Lcom/github/catvod/spider/merge/H/l$S;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_4d

    :cond_3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/i$c;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    :goto_4a
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_4d
    return-void
.end method
