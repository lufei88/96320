.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bh;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->c:I

    const/4 v1, 0x1

    const-string v2, "\\|\\|\\|"

    packed-switch v0, :pswitch_data_46

    goto :goto_3d

    :pswitch_9  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1f  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_27  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2f  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_3d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_27  #00000001
        :pswitch_1f  #00000002
        :pswitch_11  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
