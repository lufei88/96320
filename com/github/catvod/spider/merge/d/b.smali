.class public final Lcom/github/catvod/spider/merge/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/d/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/d/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauth"
    .end annotation
.end field

.field private c:Lcom/github/catvod/spider/merge/d/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drive"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/d/f;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/d/b;->c:Lcom/github/catvod/spider/merge/d/f;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/d/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/d/f;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/d/h;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/d/b;->b:Lcom/github/catvod/spider/merge/d/h;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/d/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/d/h;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/d/l;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/d/b;->a:Lcom/github/catvod/spider/merge/d/l;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/d/l;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/d/l;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final d()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/b/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/github/catvod/spider/merge/d/f;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/d/b;->c:Lcom/github/catvod/spider/merge/d/f;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/d/b;->d()V

    return-void
.end method

.method public final f(Lcom/github/catvod/spider/merge/d/h;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/d/b;->b:Lcom/github/catvod/spider/merge/d/h;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/d/b;->d()V

    return-void
.end method

.method public final g(Lcom/github/catvod/spider/merge/d/l;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/d/b;->a:Lcom/github/catvod/spider/merge/d/l;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/d/b;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
