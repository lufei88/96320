.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->a:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->d:I

    packed-switch v0, :pswitch_data_3c

    goto :goto_32

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->b:Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Wexconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "已经成功设置123云盘账号密码！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :goto_32
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/af;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexconfig;->bt(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
