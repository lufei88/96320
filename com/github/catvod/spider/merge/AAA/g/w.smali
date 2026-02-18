.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/util/List;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->c:I

    packed-switch p1, :pswitch_data_1a

    goto :goto_10

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexconfig;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/Wexconfig;->l(Lcom/github/catvod/spider/Wexconfig;Ljava/util/List;)V

    return-void

    :goto_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/w;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/Wexokconfig;->y(Lcom/github/catvod/spider/Wexokconfig;Ljava/util/List;)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
