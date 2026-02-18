.class public final Lcom/github/catvod/spider/merge/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/i/b$b;,
        Lcom/github/catvod/spider/merge/i/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/github/catvod/spider/merge/i/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/i/b$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/b;
    .registers 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/i/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/i/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/i/b$a;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/i/b;->a:Lcom/github/catvod/spider/merge/i/b$a;

    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/i/b$b;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/i/b;->b:Lcom/github/catvod/spider/merge/i/b$b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Resp{data="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/i/b;->a:Lcom/github/catvod/spider/merge/i/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
