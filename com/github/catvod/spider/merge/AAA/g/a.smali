.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->a:Lcom/github/catvod/spider/Wexokconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->c:I

    packed-switch p1, :pswitch_data_26

    goto :goto_1e

    :pswitch_6  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexokconfig;->cp(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;)V

    return-void

    :pswitch_e  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexokconfig;->by(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;)V

    return-void

    :pswitch_16  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexokconfig;->ai(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;)V

    return-void

    :goto_1e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/a;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexokconfig;->j(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
