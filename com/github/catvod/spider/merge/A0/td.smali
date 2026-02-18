.class public final Lcom/github/catvod/spider/merge/A0/td;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/hp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/td;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/td;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ha;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/td;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/github/catvod/spider/merge/A0/c;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/td;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/td;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/td;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_a  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/td;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/c;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/uk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v1}, Lcom/github/catvod/spider/merge/A0/qi;->create(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/uk;->c:Lcom/github/catvod/spider/merge/A0/xl;

    return-object v1

    :pswitch_1a  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/td;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
