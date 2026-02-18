.class public abstract Lcom/github/catvod/spider/merge/A0/act;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "select"

    const-string v1, "textarea"

    const-string v2, "input"

    const-string v3, "keygen"

    const-string v4, "object"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/act;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;
    .registers 2

    const-string v0, "exception"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jx;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/jx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/jx;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lcom/github/catvod/spider/merge/A0/jx;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/jx;->a:Ljava/lang/Throwable;

    throw p0
.end method
