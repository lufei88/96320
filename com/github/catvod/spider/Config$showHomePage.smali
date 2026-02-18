.class public Lcom/github/catvod/spider/Config$showHomePage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/Config;

    invoke-direct {v0}, Lcom/github/catvod/spider/Config;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showHomePage(Landroid/content/Context;)V

    return-void
.end method
