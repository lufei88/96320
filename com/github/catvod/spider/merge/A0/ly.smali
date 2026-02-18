.class public final Lcom/github/catvod/spider/merge/A0/ly;
.super Lcom/github/catvod/spider/merge/A0/eo;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/ly;->e:I

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/github/catvod/spider/merge/A0/abe;I)I
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ly;->e:I

    packed-switch v0, :pswitch_data_2c

    const/16 p1, 0xc

    if-ne p2, p1, :cond_a

    const/4 p2, 0x0

    :cond_a
    return p2

    :pswitch_b  #0x3
    const/16 p1, 0x18

    if-ne p2, p1, :cond_10

    const/4 p2, 0x0

    :cond_10
    return p2

    :pswitch_11  #0x2
    const/4 p1, 0x7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_16

    goto :goto_17

    :cond_16
    add-int/2addr v0, p2

    :goto_17
    return v0

    :pswitch_18  #0x1
    add-int/lit8 p2, p2, -0x1

    return p2

    :pswitch_1b  #0x0
    const/16 v0, 0x64

    if-ge p2, v0, :cond_2b

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/abe;->w:I

    add-int/2addr v0, p2

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/abe;->x:I

    if-lt p2, p1, :cond_28

    :goto_26
    move p2, v0

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, 0x64

    goto :goto_26

    :cond_2b
    :goto_2b
    return p2

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_18  #00000001
        :pswitch_11  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method
