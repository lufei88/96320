.class public final Lcom/github/catvod/spider/merge/A0/bz;
.super Lcom/github/catvod/spider/merge/A0/kv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/bz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/bz;->a:I

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ar()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_a  #0x1
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_20

    :cond_17
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ab()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_20
    return-object p1

    :pswitch_21  #0x0
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ab()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_36
    return-object p1

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/bz;->a:I

    packed-switch v0, :pswitch_data_3a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :pswitch_9  #0x1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_25

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/oa;->x(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_22
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ad(Ljava/lang/Number;)V

    :goto_25
    return-void

    :pswitch_26  #0x0
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_2e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_38

    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/oa;->x(D)V

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ab(D)V

    :goto_38
    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/bz;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x2
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    return-object v0

    nop

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
