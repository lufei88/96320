.class public abstract Lcom/github/catvod/spider/merge/FM/p/a;
.super Lcom/github/catvod/spider/merge/FM/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/FM/p/c<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/p/a;->onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 3

    return-object p2
.end method
