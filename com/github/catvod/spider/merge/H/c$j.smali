.class final enum Lcom/github/catvod/spider/merge/H/c$j;
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

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 5

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto :goto_66

    :cond_c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto :goto_66

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    const/4 p1, 0x0

    return p1

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    const-string v1, "html"

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    :cond_5a
    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->v:Lcom/github/catvod/spider/merge/H/c$n;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_66

    :cond_60
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->e()Z

    move-result v0

    if-eqz v0, :cond_68

    :goto_66
    const/4 p1, 0x1

    return p1

    :cond_68
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->l0()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method
