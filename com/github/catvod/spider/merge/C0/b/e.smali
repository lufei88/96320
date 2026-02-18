.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/C0/b/p;

.field public final b:Lcom/github/catvod/spider/merge/C0/d/c;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/e;->a:Lcom/github/catvod/spider/merge/C0/b/p;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/b/e;->b:Lcom/github/catvod/spider/merge/C0/d/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/e;->a:Lcom/github/catvod/spider/merge/C0/b/p;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/b/e;->b:Lcom/github/catvod/spider/merge/C0/d/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/b/c;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/C0/b/c;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
