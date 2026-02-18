.class public final Lcom/github/catvod/spider/merge/A0/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/yg;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/ek;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method

.method public final get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;
    .registers 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final plus(Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
