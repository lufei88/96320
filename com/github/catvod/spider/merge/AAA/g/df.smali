.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/df;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/df;->a:Lcom/github/catvod/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/df;->b:I

    packed-switch p1, :pswitch_data_3e

    goto :goto_36

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/df;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p2, 0x0

    const-string v0, "https://passport.bilibili.com/x/passport-login/web/qrcode/generate?source=main-mini"

    invoke-static {v0, p2, p2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AAA/ag/b;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ag/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/ag/b;->c()Lcom/github/catvod/spider/merge/AAA/ag/c;

    move-result-object p2

    new-instance v0, Lcom/github/catvod/spider/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void

    :goto_36
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/df;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->v(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
