.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/b/F;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/b/F;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/D;->a:Lcom/github/catvod/spider/merge/AA/b/F;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/D;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AA/b/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/D;->a:Lcom/github/catvod/spider/merge/AA/b/F;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/D;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/D;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/F;->d(Lcom/github/catvod/spider/merge/AA/b/F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
