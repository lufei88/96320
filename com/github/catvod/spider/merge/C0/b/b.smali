.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/github/catvod/spider/merge/C0/b/p;

.field public final d:Lcom/github/catvod/spider/merge/C0/d/c;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/b;->c:Lcom/github/catvod/spider/merge/C0/b/p;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/b/b;->d:Lcom/github/catvod/spider/merge/C0/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/b;->c:Lcom/github/catvod/spider/merge/C0/b/p;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/b/b;->d:Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b/p;->b(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V

    return-void
.end method
