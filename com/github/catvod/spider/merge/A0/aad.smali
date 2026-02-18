.class public final Lcom/github/catvod/spider/merge/A0/aad;
.super Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/rf;II)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/aad;->a:I

    invoke-direct {p0, p2, p1}, Lcom/github/catvod/spider/merge/A0/rf;-><init>(ILcom/github/catvod/spider/merge/A0/rf;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aad;->a:I

    packed-switch v0, :pswitch_data_72

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_e

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    return-object p1

    :pswitch_13  #0x0
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_6d

    const-class v0, Lcom/github/catvod/spider/merge/A0/wq;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_60

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v1, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v3, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_5b
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_71

    :cond_60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto :goto_71

    :cond_6d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    :goto_71
    return-object p1

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
