.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/da;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/da;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/da;->b:I

    packed-switch p1, :pswitch_data_12

    goto :goto_c

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/da;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->ch(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :goto_c
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/da;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->ca(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
