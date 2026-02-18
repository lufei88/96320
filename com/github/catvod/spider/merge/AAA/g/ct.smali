.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->c:I

    packed-switch v0, :pswitch_data_4e

    goto :goto_42

    :pswitch_6  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexokconfig;->bl(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;)V

    return-void

    :pswitch_12  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexconfig;->aa(Lcom/github/catvod/spider/Wexconfig;Ljava/util/Map;)V

    return-void

    :pswitch_1e  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexconfig;->cr(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;)V

    return-void

    :pswitch_2a  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wex115share;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wex115share;->c(Lcom/github/catvod/spider/Wex115share;Landroid/widget/EditText;)V

    return-void

    :pswitch_36  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->b(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;)V

    return-void

    :goto_42
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ct;->a:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/au/j;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexokconfig;->i(Lcom/github/catvod/spider/Wexokconfig;Lcom/github/catvod/spider/merge/AAA/au/j;)V

    return-void

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_2a  #00000001
        :pswitch_1e  #00000002
        :pswitch_12  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
