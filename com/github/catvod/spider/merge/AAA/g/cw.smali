.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->c:I

    packed-switch v0, :pswitch_data_36

    goto :goto_2e

    :pswitch_6  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1e  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_26  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_2e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1e  #00000001
        :pswitch_16  #00000002
        :pswitch_e  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
