.class public final Lcom/github/catvod/spider/merge/AAA/bj/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/AAA/bj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "name"
        }
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/github/catvod/spider/merge/AAA/bj/d$b;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->c:Ljava/lang/String;

    :goto_d
    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_2c

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/{pg}"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ao/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "[a=cr:{\"id\":\"%s\",\"name\":\"%s\"}/]%s[/a]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_2c
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/bj/d$b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_30
    return-object p1
.end method
