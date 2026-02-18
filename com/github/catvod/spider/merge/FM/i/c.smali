.class public final Lcom/github/catvod/spider/merge/FM/i/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private c:Lcom/github/catvod/spider/merge/FM/i/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/i/c;
    .registers 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/FM/i/c;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/FM/i/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/FM/i/a;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/i/c;->c:Lcom/github/catvod/spider/merge/FM/i/a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/i/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/i/a;-><init>()V

    :cond_9
    return-object v0
.end method
