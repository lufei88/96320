.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/b/x;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/github/catvod/spider/merge/AA/d/e;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/l;->a:Lcom/github/catvod/spider/merge/AA/b/x;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AA/b/l;->c:Lcom/github/catvod/spider/merge/AA/d/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/l;->a:Lcom/github/catvod/spider/merge/AA/b/x;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/l;->c:Lcom/github/catvod/spider/merge/AA/d/e;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->j(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/e;)V

    return-void
.end method
