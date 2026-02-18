.class public final Lcom/github/catvod/spider/merge/FM/c/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17a81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, 0x1be01

    if-eq v0, v1, :cond_20

    const v1, 0x1c976

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x0

    goto :goto_35

    :cond_20
    const-string v0, "ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x2

    goto :goto_35

    :cond_2a
    const-string v0, "ass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p1, -0x1

    :goto_35
    if-eqz p1, :cond_45

    if-eq p1, v3, :cond_40

    if-eq p1, v2, :cond_40

    const-string p1, "application/x-subrip"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/h;->d:Ljava/lang/String;

    return-object p0

    :cond_40
    const-string p1, "text/x-ssa"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/h;->d:Ljava/lang/String;

    return-object p0

    :cond_45
    const-string p1, "text/vtt"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/h;->a:Ljava/lang/String;

    return-object p0
.end method
