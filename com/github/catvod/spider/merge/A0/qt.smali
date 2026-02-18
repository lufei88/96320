.class public final Lcom/github/catvod/spider/merge/A0/qt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/adh;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/A0/ft;

.field public final synthetic c:Lcom/github/catvod/spider/merge/A0/az;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ft;Lcom/github/catvod/spider/merge/A0/az;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/qt;->a:Lcom/github/catvod/spider/merge/A0/ft;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/qt;->c:Lcom/github/catvod/spider/merge/A0/az;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qt;->a:Lcom/github/catvod/spider/merge/A0/ft;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qt;->c:Lcom/github/catvod/spider/merge/A0/az;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
