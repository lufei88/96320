.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Landroid/widget/EditText;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->a:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->c:I

    packed-switch p1, :pswitch_data_16

    goto :goto_e

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexconfig;->g(Lcom/github/catvod/spider/Wexconfig;Landroid/widget/EditText;)V

    return-void

    :goto_e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/eg;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexconfig;->bv(Lcom/github/catvod/spider/Wexconfig;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
