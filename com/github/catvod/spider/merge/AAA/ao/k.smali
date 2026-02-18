.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AAA/ao/r$a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/k;->b:Lcom/github/catvod/spider/merge/AAA/ao/r$a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/k;->b:Lcom/github/catvod/spider/merge/AAA/ao/r$a;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/r$a;->c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object v0

    return-object v0
.end method
