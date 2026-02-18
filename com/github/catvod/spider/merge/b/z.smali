.class public final synthetic Lcom/github/catvod/spider/merge/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/b/B;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/b/B;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/b/z;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/z;->b:Lcom/github/catvod/spider/merge/b/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/z;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/b/z;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    :pswitch_7  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/z;->b:Lcom/github/catvod/spider/merge/b/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/github/catvod/spider/merge/b/B;->b(Ljava/lang/String;Z)Z

    return-void

    :goto_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/z;->b:Lcom/github/catvod/spider/merge/b/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/github/catvod/spider/merge/b/B;->b(Ljava/lang/String;Z)Z

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
