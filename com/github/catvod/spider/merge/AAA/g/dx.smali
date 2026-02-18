.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/dx;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->c:I

    const-string v1, "\\|\\|\\|"

    packed-switch v0, :pswitch_data_5e

    goto :goto_56

    :pswitch_8  #0x7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10  #0x6
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_18  #0x5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_27  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2f  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3e  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_46  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_56
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_46  #00000001
        :pswitch_3e  #00000002
        :pswitch_2f  #00000003
        :pswitch_27  #00000004
        :pswitch_18  #00000005
        :pswitch_10  #00000006
        :pswitch_8  #00000007
    .end packed-switch
.end method
