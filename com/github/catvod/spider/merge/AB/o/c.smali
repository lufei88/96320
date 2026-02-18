.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/e;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/c;->a:Lcom/github/catvod/spider/merge/AB/o/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/c;->a:Lcom/github/catvod/spider/merge/AB/o/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/github/catvod/spider/merge/AB/b/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/github/catvod/spider/merge/AB/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method
