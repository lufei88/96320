.class final enum Lcom/github/catvod/spider/merge/H/c$q;
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

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 8

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->c:Lcom/github/catvod/spider/merge/H/c$r;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v2

    :cond_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto :goto_3e

    :cond_19
    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v1

    if-eqz v1, :cond_25

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto :goto_3e

    :cond_25
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    :goto_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v1

    if-eqz v1, :cond_5e

    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/merge/H/c$y;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    :cond_53
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->P()Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_5e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v2
.end method
