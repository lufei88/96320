.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Config;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->a:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->c:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->a:Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->am(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->a:Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->j(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
