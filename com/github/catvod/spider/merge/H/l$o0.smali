.class final enum Lcom/github/catvod/spider/merge/H/l$o0;
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

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3f

    :cond_14
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->H()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->h(Z)Lcom/github/catvod/spider/merge/H/i$h;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->j:Lcom/github/catvod/spider/merge/H/l$a;

    goto :goto_3c

    :cond_21
    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/a;->E(C)Z

    move-result p2

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    if-eqz p2, :cond_30

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3f

    :cond_30
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->f()V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$c;->k(C)Lcom/github/catvod/spider/merge/H/i$c;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->Q:Lcom/github/catvod/spider/merge/H/l$K;

    :goto_3c
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_3f
    return-void
.end method
