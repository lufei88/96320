.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->b:I

    packed-switch p1, :pswitch_data_2a

    goto :goto_24

    :pswitch_6  #0x4
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->d(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_c  #0x3
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->cy(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_12  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->bu(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_18  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->ai(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_1e  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->bn(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :goto_24
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ef;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->d(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_18  #00000001
        :pswitch_12  #00000002
        :pswitch_c  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
