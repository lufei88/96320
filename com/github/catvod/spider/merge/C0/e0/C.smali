.class public final Lcom/github/catvod/spider/merge/C0/e0/C;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/e0/C;->a:I

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/e0/C;->a:I

    packed-switch v2, :pswitch_data_30

    instance-of v2, p1, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->P()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object p1

    :cond_f
    if-ne p2, p1, :cond_2e

    :cond_11
    :goto_11
    return v0

    :pswitch_12  #0x0
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_2c

    instance-of v3, v2, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-nez v3, :cond_2c

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->U()I

    move-result v3

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->R()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_11

    :cond_2c
    move v0, v1

    goto :goto_11

    :cond_2e
    move v0, v1

    goto :goto_11

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/C;->a:I

    packed-switch v0, :pswitch_data_c

    const-string v0, ":root"

    :goto_7
    return-object v0

    :pswitch_8  #0x0
    const-string v0, ":last-child"

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
