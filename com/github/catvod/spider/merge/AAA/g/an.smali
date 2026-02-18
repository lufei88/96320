.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/an;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/an;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/an;->b:I

    packed-switch p1, :pswitch_data_18

    goto :goto_12

    :pswitch_6  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/an;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->bb(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_c  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/an;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->bl(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :goto_12
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/an;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->d(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
