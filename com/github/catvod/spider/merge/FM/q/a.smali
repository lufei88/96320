.class public final Lcom/github/catvod/spider/merge/FM/q/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/q/b;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/FM/q/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/q/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/q/f;-><init>()V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/q/f;->a:Lcom/github/catvod/spider/merge/FM/q/c;

    if-nez v1, :cond_13

    new-instance v1, Lcom/github/catvod/spider/merge/FM/q/c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/q/c;-><init>()V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/q/f;->a:Lcom/github/catvod/spider/merge/FM/q/c;

    :cond_13
    new-instance v1, Lcom/github/catvod/spider/merge/FM/q/g;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/FM/q/g;-><init>(Lcom/github/catvod/spider/merge/FM/q/f;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/q/a;->a:Lcom/github/catvod/spider/merge/FM/q/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/a;->a:Lcom/github/catvod/spider/merge/FM/q/g;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/FM/q/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
