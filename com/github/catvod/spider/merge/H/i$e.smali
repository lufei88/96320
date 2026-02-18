.class final Lcom/github/catvod/spider/merge/H/i$e;
.super Lcom/github/catvod/spider/merge/H/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/i;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    return-void
.end method


# virtual methods
.method final h()Lcom/github/catvod/spider/merge/H/i;
    .registers 1

    invoke-super {p0}, Lcom/github/catvod/spider/merge/H/i;->h()Lcom/github/catvod/spider/merge/H/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
