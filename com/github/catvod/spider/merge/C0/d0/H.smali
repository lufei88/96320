.class Lcom/github/catvod/spider/merge/C0/d0/H;
.super Lcom/github/catvod/spider/merge/C0/d0/O;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/O;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    return-void
.end method


# virtual methods
.method final g()Lcom/github/catvod/spider/merge/C0/d0/O;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/H;->b:Ljava/lang/String;

    return-object p0
.end method

.method final i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/H;->b:Ljava/lang/String;

    return-object p0
.end method

.method final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/H;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/H;->b:Ljava/lang/String;

    return-object v0
.end method
