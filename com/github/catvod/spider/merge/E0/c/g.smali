.class public final Lcom/github/catvod/spider/merge/E0/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bvid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/E0/c/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/E0/c/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/E0/c/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/github/catvod/spider/merge/E0/b/c;
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/E0/b/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/E0/b/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_16

    move-object v2, v3

    goto :goto_18

    :cond_16
    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->a:Ljava/lang/String;

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v2, v3

    goto :goto_2c

    :cond_2a
    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->b:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/E0/b/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v1, v3

    goto :goto_42

    :cond_40
    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->c:Ljava/lang/String;

    :goto_42
    invoke-static {v1}, Lcom/github/catvod/spider/merge/E0/q/F;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/p/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/m;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/E0/b/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    move-object v1, v3

    goto :goto_59

    :cond_57
    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->d:Ljava/lang/String;

    :goto_59
    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_72

    move-object v2, v3

    goto :goto_74

    :cond_72
    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->d:Ljava/lang/String;

    :goto_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    :cond_7c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    move-object v1, v3

    goto :goto_88

    :cond_86
    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->d:Ljava/lang/String;

    :goto_88
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/E0/b/c;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/c/g;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    goto :goto_bb

    :cond_9c
    iget-object v3, p0, Lcom/github/catvod/spider/merge/E0/c/g;->f:Ljava/lang/String;

    goto :goto_bb

    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/c/g;->e:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "分鐘"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_bb
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/E0/b/c;->j(Ljava/lang/String;)V

    return-object v0
.end method
