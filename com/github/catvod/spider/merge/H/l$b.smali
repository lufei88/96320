.class final enum Lcom/github/catvod/spider/merge/H/l$b;
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

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->E(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->l:Lcom/github/catvod/spider/merge/H/l$c;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_45

    :cond_11
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->H()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->h(Z)Lcom/github/catvod/spider/merge/H/i$h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$h;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$h;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->p()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->h:Lcom/github/catvod/spider/merge/H/l$n0;

    goto :goto_42

    :cond_3b
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->c:Lcom/github/catvod/spider/merge/H/l$G;

    :goto_42
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_45
    return-void
.end method
