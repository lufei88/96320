.class public final Lcom/github/catvod/spider/merge/FM/g/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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
    .registers 7

    const/16 v1, 0x8

    const-string v0, "[a=cr:{\"id\":\"%s\",\"name\":\"%s\"}/]%s[/a]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/g/d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_18

    move-object v4, v5

    goto :goto_1a

    :cond_18
    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/g/d;->a:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_52

    new-array v1, v1, [B

    fill-array-data v1, :array_5a

    invoke-static {v4, v1, v3}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/g/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v3, v5

    goto :goto_3c

    :cond_3a
    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/g/d;->b:Ljava/lang/String;

    :goto_3c
    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/g/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_4a

    :cond_48
    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/g/d;->b:Ljava/lang/String;

    :goto_4a
    aput-object v5, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_52
    .array-data 1
        0x33t
        -0x22t
        -0x58t
        -0x61t
        -0x7bt
    .end array-data

    nop

    :array_5a
    .array-data 1
        0x1ct
        -0x5bt
        -0x28t
        -0x8t
        -0x8t
        -0x71t
        0x33t
        0x3at
    .end array-data
.end method
