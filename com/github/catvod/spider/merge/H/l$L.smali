.class final enum Lcom/github/catvod/spider/merge/H/l$L;
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

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 4

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->n:Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/i$c;->h()Lcom/github/catvod/spider/merge/H/i;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->S:Lcom/github/catvod/spider/merge/H/l$M;

    goto :goto_31

    :cond_10
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->Y:Lcom/github/catvod/spider/merge/H/l$T;

    goto :goto_31

    :cond_1b
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->o0:Lcom/github/catvod/spider/merge/H/l$k0;

    goto :goto_31

    :cond_29
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->f()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->Q:Lcom/github/catvod/spider/merge/H/l$K;

    :goto_31
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    return-void
.end method
