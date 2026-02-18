.class public final Lcom/github/catvod/spider/merge/FM/h/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copy"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/h/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->d:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->b:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 11

    new-instance v7, Lcom/github/catvod/spider/merge/FM/c/j;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    move-object v2, v1

    goto :goto_11

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->a:Ljava/lang/String;

    move-object v2, v0

    :goto_11
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v3, v1

    goto :goto_1e

    :cond_1b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->c:Ljava/lang/String;

    move-object v3, v0

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v0, Lcom/github/catvod/spider/Init;->v:Ljava/lang/String;

    :goto_28
    move-object v4, v0

    goto :goto_49

    :cond_2a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/h/c;->e:Ljava/lang/String;

    const-string v9, "version"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v0, "https://gitee.com/cpu-iy/iy/raw/master/version.txt"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v8}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_48

    sget-object v0, Lcom/github/catvod/spider/Init;->v:Ljava/lang/String;

    goto :goto_28

    :cond_48
    move-object v4, v0

    :goto_49
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/c/i;->a(F)Lcom/github/catvod/spider/merge/FM/c/i;

    move-result-object v5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/h/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/c/i;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/h/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/FM/h/c;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/h/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/h/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
