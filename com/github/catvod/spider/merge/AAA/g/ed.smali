.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Landroid/widget/EditText;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->c:I

    packed-switch p1, :pswitch_data_24

    goto :goto_1a

    :pswitch_6  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/WexWoXunLeiPan;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/WexWoXunLeiPan;->b(Lcom/github/catvod/spider/WexWoXunLeiPan;Landroid/widget/EditText;)V

    return-void

    :pswitch_10  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Config;->aa(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;)V

    return-void

    :goto_1a
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ed;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Wexokconfig;->cl(Lcom/github/catvod/spider/Wexokconfig;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
