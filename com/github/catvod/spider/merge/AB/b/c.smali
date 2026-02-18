.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/c;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/c;->a:I

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_12

    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->k(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void

    :cond_12
    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-static {p0}, Lcom/github/catvod/debug/MainActivity;->c(Lcom/github/catvod/debug/MainActivity;)V

    return-void

    :cond_18
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/w;->a:Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/b/x;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/d/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/F;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :cond_2d
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
