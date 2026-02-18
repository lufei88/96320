.class final enum Lcom/github/catvod/spider/merge/H/l$y;
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

    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->E(C)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->G:Lcom/github/catvod/spider/merge/H/l$z;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_19

    :cond_14
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->C:Lcom/github/catvod/spider/merge/H/l$u;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_19
    return-void
.end method
