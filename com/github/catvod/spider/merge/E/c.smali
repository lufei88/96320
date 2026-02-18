.class public final Lcom/github/catvod/spider/merge/E/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/E/d;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/github/catvod/spider/merge/E/d;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/github/catvod/spider/merge/E/d;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/github/catvod/spider/merge/E/d;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Lcom/github/catvod/spider/merge/E/d;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Lcom/github/catvod/spider/merge/E/d;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/github/catvod/spider/merge/E/d;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
