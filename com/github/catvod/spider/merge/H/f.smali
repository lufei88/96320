.class public final Lcom/github/catvod/spider/merge/H/f;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/H/f;

.field public static final d:Lcom/github/catvod/spider/merge/H/f;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/H/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/catvod/spider/merge/H/f;-><init>(ZZ)V

    sput-object v0, Lcom/github/catvod/spider/merge/H/f;->c:Lcom/github/catvod/spider/merge/H/f;

    new-instance v0, Lcom/github/catvod/spider/merge/H/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/github/catvod/spider/merge/H/f;-><init>(ZZ)V

    sput-object v0, Lcom/github/catvod/spider/merge/H/f;->d:Lcom/github/catvod/spider/merge/H/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/H/f;->a:Z

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/H/f;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/F/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/f;->b:Z

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/github/catvod/spider/merge/F/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method final c(Lcom/github/catvod/spider/merge/G/b;)Lcom/github/catvod/spider/merge/G/b;
    .registers 3
    .param p1  # Lcom/github/catvod/spider/merge/G/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/f;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/b;->u()V

    :cond_9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/f;->a:Z

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/github/catvod/spider/merge/F/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/f;->b:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/f;->a:Z

    return v0
.end method
