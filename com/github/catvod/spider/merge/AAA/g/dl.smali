.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->d:I

    packed-switch v0, :pswitch_data_4c

    goto :goto_40

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "123panlogin"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Wexokconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "已经成功设置123云盘账号密码！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :pswitch_34  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexconfig;->s(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_40
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexyingchao;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/dl;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexyingchao;->a(Lcom/github/catvod/spider/Wexyingchao;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
