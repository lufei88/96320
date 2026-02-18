.class public final Lcom/github/catvod/spider/merge/A0/cx;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/A0/my;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/my;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/cx;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->a:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/my;->clear()V

    return-void

    :pswitch_b  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/my;->clear()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->a:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/my;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    :try_start_1c
    invoke-virtual {v0, v2, v1}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_20} :catch_21

    goto :goto_23

    :catch_21
    nop

    :cond_22
    move-object v0, v3

    :goto_23
    if-eqz v0, :cond_32

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/adi;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    move-object v3, v0

    :cond_32
    if-eqz v3, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->a:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xu;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xu;-><init>(Lcom/github/catvod/spider/merge/A0/my;I)V

    return-object v0

    :pswitch_e  #0x0
    new-instance v0, Lcom/github/catvod/spider/merge/A0/xu;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xu;-><init>(Lcom/github/catvod/spider/merge/A0/my;I)V

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->a:I

    packed-switch v0, :pswitch_data_4a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    :try_start_b
    invoke-virtual {v0, p1, v1}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    nop

    :cond_11
    :goto_11
    const/4 p1, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v0, v2, p1}, Lcom/github/catvod/spider/merge/A0/my;->l(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    :cond_17
    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    :pswitch_1b  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    goto :goto_49

    :cond_21
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    :try_start_2c
    invoke-virtual {v0, v2, v1}, Lcom/github/catvod/spider/merge/A0/my;->j(Ljava/lang/Object;Z)Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v2
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_33

    :catch_31
    nop

    :cond_32
    move-object v2, v3

    :goto_33
    if-eqz v2, :cond_42

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/adi;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    move-object v3, v2

    :cond_42
    if-nez v3, :cond_45

    goto :goto_49

    :cond_45
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/github/catvod/spider/merge/A0/my;->l(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    :goto_49
    return v1

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->a:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    return v0

    :pswitch_a  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cx;->b:Lcom/github/catvod/spider/merge/A0/my;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/my;->e:I

    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
