.class public abstract Lcom/github/catvod/spider/merge/A0/pp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/xb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/pp;->a:Lcom/github/catvod/spider/merge/A0/xb;

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/fd;Lcom/github/catvod/spider/merge/A0/fw;)V
    .registers 9

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_6a

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v4

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/A0/fd;->c(Lcom/github/catvod/spider/merge/A0/fw;I)V

    if-eqz v3, :cond_3b

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v6, :cond_20

    goto :goto_3b

    :cond_20
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v6

    if-ne v4, v6, :cond_33

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/fw;

    goto :goto_3b

    :cond_33
    if-nez v5, :cond_39

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_6

    :cond_39
    move-object v1, v5

    goto :goto_6

    :cond_3b
    :goto_3b
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v3

    if-lez v3, :cond_4e

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/fw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4e
    :goto_4e
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v3

    if-nez v3, :cond_5f

    if-gtz v2, :cond_57

    goto :goto_5f

    :cond_57
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/A0/fd;->b(Lcom/github/catvod/spider/merge/A0/fw;I)V

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4e

    :cond_5f
    :goto_5f
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/A0/fd;->b(Lcom/github/catvod/spider/merge/A0/fw;I)V

    if-ne v1, p1, :cond_65

    goto :goto_6a

    :cond_65
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v1

    goto :goto_6

    :cond_6a
    :goto_6a
    return-void
.end method
