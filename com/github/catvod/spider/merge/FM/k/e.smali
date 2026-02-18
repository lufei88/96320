.class public final Lcom/github/catvod/spider/merge/FM/k/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/k/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/k/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/k/e;->d:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/FM/k/e;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public final b()Lcom/github/catvod/spider/merge/FM/k/d;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/k/e;->a:Lcom/github/catvod/spider/merge/FM/k/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/k/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/k/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/k/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/k/e;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/k/e;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/k/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/github/catvod/spider/merge/FM/k/e;
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/FM/k/e;->b:J

    return-object p0
.end method
