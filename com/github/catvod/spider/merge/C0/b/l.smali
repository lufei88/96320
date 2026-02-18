.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/github/catvod/spider/merge/C0/b/p;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/l;->c:Lcom/github/catvod/spider/merge/C0/b/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/l;->c:Lcom/github/catvod/spider/merge/C0/b/p;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b/p;->d(Lcom/github/catvod/spider/merge/C0/b/p;)V

    return-void
.end method
