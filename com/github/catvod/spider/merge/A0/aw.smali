.class public final Lcom/github/catvod/spider/merge/A0/aw;
.super Lcom/github/catvod/spider/merge/A0/fa;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/dr;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/aw;->a:I

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/fa;-><init>(Lcom/github/catvod/spider/merge/A0/dr;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aw;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_10  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_1b  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aw;->a:I

    packed-switch v0, :pswitch_data_2e

    const/4 v0, 0x0

    if-ne p1, p2, :cond_9

    goto :goto_1d

    :cond_9
    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    :goto_b
    check-cast p2, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/fa;->h(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    goto :goto_1d

    :cond_17
    if-ne p2, p1, :cond_1a

    goto :goto_1d

    :cond_1a
    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    goto :goto_b

    :cond_1d
    :goto_1d
    return v0

    :pswitch_1e  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/fa;->h(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_25  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result p1

    return p1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/aw;->a:I

    packed-switch v3, :pswitch_data_30

    check-cast v2, Lcom/github/catvod/spider/merge/A0/dr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "%s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16  #0x1
    check-cast v2, Lcom/github/catvod/spider/merge/A0/dr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ":not(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23  #0x0
    check-cast v2, Lcom/github/catvod/spider/merge/A0/dr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ":is(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
