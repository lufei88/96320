.class public abstract Lcom/github/catvod/spider/merge/C0/k/a;
.super Lcom/github/catvod/spider/merge/C0/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/C0/k/c",
        "<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/k/a;->onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 3

    return-object p2
.end method
