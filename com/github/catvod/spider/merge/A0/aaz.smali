.class public final Lcom/github/catvod/spider/merge/A0/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/r;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/A0/aaz;

.field public static final d:Lcom/github/catvod/spider/merge/A0/aaz;

.field public static final e:Lcom/github/catvod/spider/merge/A0/aaz;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/aaz;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aaz;->c:Lcom/github/catvod/spider/merge/A0/aaz;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aaz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/aaz;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aaz;->d:Lcom/github/catvod/spider/merge/A0/aaz;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aaz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/aaz;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aaz;->e:Lcom/github/catvod/spider/merge/A0/aaz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aaz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaz;->f:I

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x1
    const/4 v0, 0x0

    return v0

    :pswitch_9  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/zc;)V
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaz;->f:I

    packed-switch v0, :pswitch_data_3e

    const/4 v0, -0x3

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/abh;->o:I

    return-void

    :pswitch_9  #0x1
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/abh;->p:Lcom/github/catvod/spider/merge/A0/wz;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-eqz v1, :cond_34

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_2e

    if-ge v2, v1, :cond_2e

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v4, v3, v2

    sub-int v5, v1, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    iput v4, p1, Lcom/github/catvod/spider/merge/A0/abh;->u:I

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_34
    new-instance p1, Ljava/util/EmptyStackException;

    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    throw p1

    :pswitch_3a  #0x0
    const/4 v0, -0x2

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/abh;->o:I

    return-void

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaz;->f:I

    packed-switch v0, :pswitch_data_18

    if-ne p1, p0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1

    :pswitch_b  #0x1
    if-ne p1, p0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1

    :pswitch_11  #0x0
    if-ne p1, p0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaz;->f:I

    packed-switch v0, :pswitch_data_2a

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0

    :pswitch_11  #0x1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0

    :pswitch_1d  #0x0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaz;->f:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "skip"

    return-object v0

    :pswitch_8  #0x1
    const-string v0, "popMode"

    return-object v0

    :pswitch_b  #0x0
    const-string v0, "more"

    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
