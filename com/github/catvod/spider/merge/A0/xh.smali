.class public abstract Lcom/github/catvod/spider/merge/A0/xh;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/xh;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
.end method

.method public abstract onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
.end method
