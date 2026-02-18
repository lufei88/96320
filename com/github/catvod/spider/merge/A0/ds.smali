.class public final Lcom/github/catvod/spider/merge/A0/ds;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final a:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/ds;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ds;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ds;->e:I

    packed-switch v0, :pswitch_data_2c

    if-eq p1, p2, :cond_11

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ab()I

    move-result p1

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/ds;->a:I

    if-ge p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1

    :pswitch_13  #0x1
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ab()I

    move-result p1

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/ds;->a:I

    if-le p1, p2, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1

    :pswitch_1f  #0x0
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ab()I

    move-result p1

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/ds;->a:I

    if-ne p1, p2, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/ds;->a:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/ds;->e:I

    packed-switch v3, :pswitch_data_36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ":lt(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18  #0x1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ":gt(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27  #0x0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ":eq(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
