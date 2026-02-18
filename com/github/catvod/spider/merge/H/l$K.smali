.class final enum Lcom/github/catvod/spider/merge/H/l$K;
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

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/a;->p(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/H/i$c;->l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result v0

    if-eq v0, v1, :cond_16

    const v1, 0xffff

    if-ne v0, v1, :cond_21

    :cond_16
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->n()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :cond_21
    return-void
.end method
