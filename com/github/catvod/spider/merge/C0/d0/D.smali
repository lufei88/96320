.class public final Lcom/github/catvod/spider/merge/C0/d0/D;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/C0/d0/D;

.field public static final d:Lcom/github/catvod/spider/merge/C0/d0/D;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-direct {v0, v1, v1}, Lcom/github/catvod/spider/merge/C0/d0/D;-><init>(ZZ)V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/D;->c:Lcom/github/catvod/spider/merge/C0/d0/D;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-direct {v0, v2, v2}, Lcom/github/catvod/spider/merge/C0/d0/D;-><init>(ZZ)V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/D;->d:Lcom/github/catvod/spider/merge/C0/d0/D;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->a:Z

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->b:Z

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method final b(Lcom/github/catvod/spider/merge/C0/c0/c;)Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 3

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->r()V

    :cond_9
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->a:Z

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->b:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/D;->a:Z

    return v0
.end method
