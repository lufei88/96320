.class public final Lcom/github/catvod/spider/merge/J/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/J/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/J/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v1, v0, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JX_TEXT"

    if-eq v1, v2, :cond_27

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_27

    :cond_25
    const/4 v1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/J/b;
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/J/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/G/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    goto :goto_21

    :cond_a
    new-instance v0, Lcom/github/catvod/spider/merge/J/a;

    new-instance v3, Lcom/github/catvod/spider/merge/I/c;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/github/catvod/spider/merge/G/i;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/J/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/github/catvod/spider/merge/G/i;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lcom/github/catvod/spider/merge/I/c;-><init>([Lcom/github/catvod/spider/merge/G/i;)V

    invoke-direct {v0, v3}, Lcom/github/catvod/spider/merge/J/a;-><init>(Lcom/github/catvod/spider/merge/I/c;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/J/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_21
    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/J/b;

    return-object p1

    :cond_30
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/J/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
