.class public final Lcom/github/catvod/spider/merge/AAA/bj/b;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mask"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "path"
        }
        value = "thumbnail"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/bj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->f:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/AAA/aa/b;
    .registers 7

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/b;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_10

    :cond_e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->d:Ljava/lang/String;

    :goto_10
    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    :cond_1a
    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->f:Ljava/lang/String;

    :goto_1c
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v4, v2

    goto :goto_35

    :cond_26
    const-string v4, "http://img1.vbwus.com"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_35
    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_40

    :cond_3e
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->e:Ljava/lang/String;

    :goto_40
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/bj/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bj/b;->h:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method
