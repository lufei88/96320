.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/b/E;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/E;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/FM/b/E;->a:I

    packed-switch p1, :pswitch_data_1e

    goto :goto_12

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/E;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/b/J;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/E;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/b/J;->e(Lcom/github/catvod/spider/merge/FM/b/J;Landroid/widget/EditText;)V

    return-void

    :goto_12
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/E;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/E;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/o/y;->f(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/util/Map;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
