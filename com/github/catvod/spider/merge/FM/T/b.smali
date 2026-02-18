.class public final Lcom/github/catvod/spider/merge/FM/T/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/T/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/T/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v1, v0, Lcom/github/catvod/spider/merge/FM/K/m;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/s;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/T/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/T/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/FM/K/m;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Lcom/github/catvod/spider/merge/FM/T/a;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/M/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/github/catvod/spider/merge/FM/K/m;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/T/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/github/catvod/spider/merge/FM/K/m;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>([Lcom/github/catvod/spider/merge/FM/K/m;)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/T/a;-><init>(Lcom/github/catvod/spider/merge/FM/M/g;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/T/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/T/b;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/T/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/T/b;

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/T/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
