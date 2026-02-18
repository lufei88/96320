.class public final Lcom/github/catvod/spider/merge/A0/ln;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/dr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ln;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/ln;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ln;->e:I

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ln;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ln;->e:I

    return v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 8

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_25

    if-nez p2, :cond_11

    return v0

    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v4, p1, p2}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v4

    if-nez v4, :cond_1e

    return v0

    :cond_1e
    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ed;

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_25
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ln;->a:Ljava/util/ArrayList;

    const-string v1, " > "

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ws;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
