.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->a:Lcom/github/catvod/spider/Wexokconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->d:I

    packed-switch p1, :pswitch_data_1a

    goto :goto_10

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->b:Landroid/widget/EditText;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/Wexokconfig;->an(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :goto_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ba;->b:Landroid/widget/EditText;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/Wexokconfig;->bd(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
