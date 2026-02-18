.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->a:Lcom/github/catvod/spider/Wexokconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->d:I

    packed-switch v0, :pswitch_data_1a

    goto :goto_10

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->bg(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :goto_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/ch;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->ac(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
