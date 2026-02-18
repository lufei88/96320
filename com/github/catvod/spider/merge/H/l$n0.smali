.class final enum Lcom/github/catvod/spider/merge/H/l$n0;
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

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_34

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_31

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_28

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->H()Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->h(Z)Lcom/github/catvod/spider/merge/H/i$h;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->j:Lcom/github/catvod/spider/merge/H/l$a;

    goto :goto_2d

    :cond_1d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    goto :goto_2d

    :cond_28
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->f()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->Q:Lcom/github/catvod/spider/merge/H/l$K;

    :goto_2d
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_39

    :cond_31
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->i:Lcom/github/catvod/spider/merge/H/l$o0;

    goto :goto_36

    :cond_34
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->R:Lcom/github/catvod/spider/merge/H/l$L;

    :goto_36
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_39
    return-void
.end method
