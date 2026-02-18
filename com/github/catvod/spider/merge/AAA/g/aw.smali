.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V
    .registers 6

    iput p5, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->e:I

    packed-switch v0, :pswitch_data_22

    goto :goto_14

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/catvod/spider/Wexconfig;->t(Lcom/github/catvod/spider/Wexconfig;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :goto_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/aw;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/catvod/spider/Wexokconfig;->r(Lcom/github/catvod/spider/Wexokconfig;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
