.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->b:I

    packed-switch v0, :pswitch_data_2c

    goto :goto_25

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {v0}, Lcom/github/catvod/spider/Wexokconfig;->ct(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_c  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->a:Lcom/github/catvod/spider/Wexokconfig;

    const-string v1, "YDcookie"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Wexokconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "已经成功清除YD云盘cookie，请重新设置！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1f  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {v0}, Lcom/github/catvod/spider/Wexokconfig;->s(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :goto_25
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/j;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {v0}, Lcom/github/catvod/spider/Wexokconfig;->p(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_c  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
