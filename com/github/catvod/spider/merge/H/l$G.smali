.class final enum Lcom/github/catvod/spider/merge/H/l$G;
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

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x26

    if-eq v0, v1, :cond_27

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_24

    const v1, 0xffff

    if-eq v0, v1, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    goto :goto_39

    :cond_1b
    new-instance p2, Lcom/github/catvod/spider/merge/H/i$e;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/H/i$e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->k(Lcom/github/catvod/spider/merge/H/i;)V

    goto :goto_39

    :cond_24
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->k:Lcom/github/catvod/spider/merge/H/l$b;

    goto :goto_29

    :cond_27
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->d:Lcom/github/catvod/spider/merge/H/l$R;

    :goto_29
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_39

    :cond_2d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    :goto_39
    return-void
.end method
