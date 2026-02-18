.class public final Lcom/github/catvod/spider/merge/A0/lv;
.super Lcom/github/catvod/spider/merge/A0/zy;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/qw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/lv;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/lv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/zy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lv;->a:I

    packed-switch v0, :pswitch_data_24

    check-cast p1, Lcom/github/catvod/spider/merge/A0/add;

    const-string v0, "it"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/dc;->s(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/add;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/pa;

    if-ne p1, v0, :cond_1e

    const-string p1, "(this Collection)"

    goto :goto_22

    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_22
    return-object p1

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
