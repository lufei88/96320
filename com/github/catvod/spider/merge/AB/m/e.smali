.class public final Lcom/github/catvod/spider/merge/AB/m/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/m/e;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/m/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/m/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, ""

    goto :goto_d

    :cond_b
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->b:Ljava/lang/String;

    :goto_d
    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/m/e;->c:Ljava/util/Map;

    return-object p0
.end method
