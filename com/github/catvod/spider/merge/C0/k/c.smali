.class public abstract Lcom/github/catvod/spider/merge/C0/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/k/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/k/c;->onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/k/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/k/c;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/k/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/k/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/k/c;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
.end method

.method protected abstract onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
