.class public Lcom/github/catvod/spider/Market$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/github/catvod/spider/Market;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/Market;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/Market$1;->a:Lcom/github/catvod/spider/Market;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/Market;->restartApp(Landroid/content/Context;)V

    return-void
.end method
