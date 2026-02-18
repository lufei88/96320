.class public Lcom/github/catvod/spider/merge/A0/dw;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final a:I

.field public final e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/dw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/dw;->a:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/dw;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 10

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v0, 0x0

    if-eqz p1, :cond_97

    instance-of p1, p1, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz p1, :cond_d

    goto/16 :goto_97

    :cond_d
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/dw;->f:I

    packed-switch p1, :pswitch_data_98

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    if-nez p1, :cond_1b

    goto/16 :goto_83

    :cond_1b
    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v1, v2, :cond_40

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/fw;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    add-int/lit8 v3, v3, 0x1

    :cond_3e
    if-ne v4, p2, :cond_42

    :cond_40
    move v1, v3

    goto :goto_83

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :pswitch_45  #0x2
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    if-nez p1, :cond_4d

    goto :goto_83

    :cond_4d
    move-object p1, p2

    :goto_4e
    if-eqz p1, :cond_83

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    add-int/lit8 v1, v1, 0x1

    :cond_60
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->af()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    goto :goto_4e

    :pswitch_65  #0x1
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-nez p1, :cond_6e

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_83

    :cond_6e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ab()I

    move-result p2

    sub-int/2addr p1, p2

    move v1, p1

    goto :goto_83

    :pswitch_7d  #0x0
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ab()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    :cond_83
    :goto_83
    const/4 p1, 0x1

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/dw;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/dw;->a:I

    if-nez v2, :cond_8e

    if-ne v1, p2, :cond_8d

    const/4 v0, 0x1

    :cond_8d
    return v0

    :cond_8e
    sub-int/2addr v1, p2

    mul-int p2, v1, v2

    if-ltz p2, :cond_97

    rem-int/2addr v1, v2

    if-nez v1, :cond_97

    const/4 v0, 0x1

    :cond_97
    :goto_97
    return v0

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_65  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/dw;->f:I

    packed-switch v0, :pswitch_data_12

    const-string v0, "nth-of-type"

    return-object v0

    :pswitch_8  #0x2
    const-string v0, "nth-last-of-type"

    return-object v0

    :pswitch_b  #0x1
    const-string v0, "nth-last-child"

    return-object v0

    :pswitch_e  #0x0
    const-string v0, "nth-child"

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/dw;->e:I

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/dw;->a:I

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dw;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    const-string v0, ":%s(%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    if-nez v3, :cond_35

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    const-string v0, ":%s(%dn)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dw;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v0

    aput-object v3, v6, v2

    const-string v0, ":%s(%dn%+d)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
