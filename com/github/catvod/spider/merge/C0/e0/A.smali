.class public final Lcom/github/catvod/spider/merge/C0/e0/A;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/e0/A;->a:I

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/e0/A;->a:I

    packed-switch v2, :pswitch_data_32

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_1c

    instance-of v2, v2, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-nez v2, :cond_1c

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->l0()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v1, v0

    :cond_1c
    :goto_1c
    return v1

    :pswitch_1d  #0x0
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_2f

    instance-of v2, v2, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-nez v2, :cond_2f

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->U()I

    move-result v2

    if-nez v2, :cond_2f

    :goto_2d
    move v1, v0

    goto :goto_1c

    :cond_2f
    move v0, v1

    goto :goto_2d

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/A;->a:I

    packed-switch v0, :pswitch_data_c

    const-string v0, ":only-child"

    :goto_7
    return-object v0

    :pswitch_8  #0x0
    const-string v0, ":first-child"

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
