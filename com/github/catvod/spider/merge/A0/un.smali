.class public final Lcom/github/catvod/spider/merge/A0/un;
.super Lcom/github/catvod/spider/merge/A0/zy;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/qw;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/A0/ft;

.field public final synthetic b:Lcom/github/catvod/spider/merge/A0/ca;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ft;Lcom/github/catvod/spider/merge/A0/ca;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/un;->a:Lcom/github/catvod/spider/merge/A0/ft;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/un;->b:Lcom/github/catvod/spider/merge/A0/ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/zy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/un;->a:Lcom/github/catvod/spider/merge/A0/ft;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ft;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/un;->b:Lcom/github/catvod/spider/merge/A0/ca;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1
.end method
