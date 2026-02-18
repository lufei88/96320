.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->a:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->e:I

    packed-switch v0, :pswitch_data_56

    goto :goto_42

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/Wexconfig;->v(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/Config;->ae(Lcom/github/catvod/spider/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/Config;->ab(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :goto_42
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/y;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/Wexokconfig;->f(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_1a  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
