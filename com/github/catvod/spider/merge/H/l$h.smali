.class final enum Lcom/github/catvod/spider/merge/H/l$h;
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

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_28

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_22

    const v1, 0xffff

    const-string v2, "<"

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1c

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->P()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->f:Lcom/github/catvod/spider/merge/H/l$l0;

    goto :goto_2f

    :cond_1c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    goto :goto_2f

    :cond_22
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->r:Lcom/github/catvod/spider/merge/H/l$i;

    goto :goto_2f

    :cond_28
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->t:Lcom/github/catvod/spider/merge/H/l$l;

    :goto_2f
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    return-void
.end method
