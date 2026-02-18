.class final enum Lcom/github/catvod/spider/merge/H/l$x;
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

    const-string v0, "ScriptDataDoubleEscapedDashDash"

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->C:Lcom/github/catvod/spider/merge/H/l$u;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result p2

    if-eqz p2, :cond_33

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2f

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_26

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_20

    const v1, 0xffff

    if-eq p2, v1, :cond_1a

    goto :goto_39

    :cond_1a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    goto :goto_2b

    :cond_20
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->f:Lcom/github/catvod/spider/merge/H/l$l0;

    goto :goto_2b

    :cond_26
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->F:Lcom/github/catvod/spider/merge/H/l$y;

    :goto_2b
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3f

    :cond_2f
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    goto :goto_3f

    :cond_33
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    const p2, 0xfffd

    :goto_39
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_3f
    return-void
.end method
