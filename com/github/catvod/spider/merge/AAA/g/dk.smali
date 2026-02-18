.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->a:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->c:I

    packed-switch v0, :pswitch_data_22

    goto :goto_19

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->b:Ljava/lang/String;

    const-string v2, "115pansafecode"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Wexconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "已经成功设置115云盘安全码！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :goto_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexconfig;->cv(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
