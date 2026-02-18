.class final enum Lcom/github/catvod/spider/merge/H/c$a;
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

    const-string v0, "InTableText"

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 10

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    iget v1, p1, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2b

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/H/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v4

    :cond_1d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$b;->l()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2b
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_93

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/F/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_84

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/github/catvod/spider/merge/H/c$y;->A:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/b;->o0(Z)V

    new-instance v5, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/H/i$b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/H/i$b;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, v5, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/b;->o0(Z)V

    goto :goto_41

    :cond_78
    new-instance v5, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/H/i$b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/H/i$b;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, v5, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    goto :goto_41

    :cond_84
    new-instance v5, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/H/i$b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/H/i$b;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto :goto_41

    :cond_90
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->U()V

    :cond_93
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Y()Lcom/github/catvod/spider/merge/H/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method
