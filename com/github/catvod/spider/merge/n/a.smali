.class public final Lcom/github/catvod/spider/merge/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/n/b;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/n/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/n/e$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/n/e$a;-><init>()V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/n/e$a;->a:Lcom/github/catvod/spider/merge/m/k;

    if-nez v1, :cond_13

    new-instance v1, Lcom/github/catvod/spider/merge/m/k;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/m/k;-><init>()V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/n/e$a;->a:Lcom/github/catvod/spider/merge/m/k;

    :cond_13
    new-instance v1, Lcom/github/catvod/spider/merge/n/e;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/n/e;-><init>(Lcom/github/catvod/spider/merge/n/e$a;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/n/a;->a:Lcom/github/catvod/spider/merge/n/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/n/a;->a:Lcom/github/catvod/spider/merge/n/e;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/n/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
