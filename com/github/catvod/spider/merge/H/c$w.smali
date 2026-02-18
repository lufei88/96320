.class final enum Lcom/github/catvod/spider/merge/H/c$w;
.super Lcom/github/catvod/spider/merge/H/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "Text"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto :goto_34

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Y()Lcom/github/catvod/spider/merge/H/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_24
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Y()Lcom/github/catvod/spider/merge/H/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_34
    :goto_34
    const/4 p1, 0x1

    return p1
.end method
