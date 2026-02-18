.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/github/catvod/spider/JSDemo;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/JSDemo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/n/p;->a:Lcom/github/catvod/spider/JSDemo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/n/p;->a:Lcom/github/catvod/spider/JSDemo;

    invoke-static {p0}, Lcom/github/catvod/spider/JSDemo;->c(Lcom/github/catvod/spider/JSDemo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
