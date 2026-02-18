.class public final Lcom/github/catvod/spider/merge/A0/ci;
.super Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/rf;II)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/ci;->a:I

    invoke-direct {p0, p2, p1}, Lcom/github/catvod/spider/merge/A0/rf;-><init>(ILcom/github/catvod/spider/merge/A0/rf;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ci;->a:I

    packed-switch v0, :pswitch_data_c2

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_18

    const-class v0, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/jz;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_1c

    :cond_18
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    return-object p1

    :pswitch_1d  #0x0
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_bc

    const-class v0, Lcom/github/catvod/spider/merge/A0/ade;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto/16 :goto_c0

    :cond_3d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->j()I

    move-result v3

    if-ge v2, v3, :cond_b7

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rf;->i(I)Lcom/github/catvod/spider/merge/A0/dl;

    move-result-object v3

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/ade;

    if-eqz v4, :cond_b0

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ade;

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/A0/ade;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/as;

    const-string v4, "+"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_b4

    :cond_7e
    const-string v4, "-"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_b4

    :cond_98
    new-instance p1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/dl;->c()Ljava/lang/String;

    move-result-object v1

    :goto_b4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_b7
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_c0

    :cond_bc
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    :goto_c0
    return-object p1

    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
