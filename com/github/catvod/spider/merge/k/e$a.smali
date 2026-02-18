.class final Lcom/github/catvod/spider/merge/k/e$a;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/spider/merge/k/e;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Response;

.field final synthetic b:Ljava/util/zip/InflaterInputStream;


# direct methods
.method constructor <init>(Lokhttp3/Response;Ljava/util/zip/InflaterInputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/k/e$a;->a:Lokhttp3/Response;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/k/e$a;->b:Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/k/e$a;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/k/e$a;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/k/e$a;->b:Ljava/util/zip/InflaterInputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
