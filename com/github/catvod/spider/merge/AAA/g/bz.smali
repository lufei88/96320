.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    iput p6, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->f:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->a:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->f:I

    packed-switch v0, :pswitch_data_26

    goto :goto_16

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/catvod/spider/Wexconfig;->bg(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/g/bz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/catvod/spider/Wexokconfig;->cx(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
