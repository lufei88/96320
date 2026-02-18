.class Lcom/github/catvod/spider/merge/H/i$b;
.super Lcom/github/catvod/spider/merge/H/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/i;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    return-void
.end method


# virtual methods
.method final h()Lcom/github/catvod/spider/merge/H/i;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/H/i;->h()Lcom/github/catvod/spider/merge/H/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method final k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$b;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$b;->d:Ljava/lang/String;

    return-object v0
.end method
