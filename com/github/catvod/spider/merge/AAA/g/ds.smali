.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ds;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->c:I

    const/4 v1, 0x0

    const-string v2, "\\|\\|\\|"

    packed-switch v0, :pswitch_data_5e

    goto :goto_56

    :pswitch_9  #0x6
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_18  #0x5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_26  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2e  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_36  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/Wex115share;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_40  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_56
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_40  #00000001
        :pswitch_36  #00000002
        :pswitch_2e  #00000003
        :pswitch_26  #00000004
        :pswitch_18  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method
