.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->a:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->d:I

    packed-switch p1, :pswitch_data_1a

    goto :goto_10

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->b:Landroid/widget/EditText;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/Wexconfig;->ba(Lcom/github/catvod/spider/Wexconfig;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :goto_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/o;->b:Landroid/widget/EditText;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/Wexconfig;->ad(Lcom/github/catvod/spider/Wexconfig;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
