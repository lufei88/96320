.class public Lcom/github/catvod/spider/Config$CloudSwitchRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cloudType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;->cloudType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/Config;

    invoke-direct {v0}, Lcom/github/catvod/spider/Config;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/Config$CloudSwitchRunnable;->cloudType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/Config;->showCloudSwitchDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
