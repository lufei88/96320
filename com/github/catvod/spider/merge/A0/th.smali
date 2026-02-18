.class public final Lcom/github/catvod/spider/merge/A0/th;
.super Lcom/github/catvod/spider/merge/A0/tj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/tj;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/tj;->h()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/catvod/spider/merge/A0/dr;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/th;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v2, p1, p2}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ws;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
