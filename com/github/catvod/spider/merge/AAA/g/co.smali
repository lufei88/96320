.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/util/List;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V
    .registers 7

    iput p6, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->f:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->a:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->e:[Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->f:I

    packed-switch p1, :pswitch_data_26

    goto :goto_16

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexconfig;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/github/catvod/spider/Wexconfig;->aq(Lcom/github/catvod/spider/Wexconfig;Ljava/util/List;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :goto_16
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/co;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/github/catvod/spider/Wexokconfig;->k(Lcom/github/catvod/spider/Wexokconfig;Ljava/util/List;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
