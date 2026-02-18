.class public final Lcom/github/catvod/spider/merge/I/d$z;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->j0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    instance-of v1, p1, Lcom/github/catvod/spider/merge/G/f;

    if-nez v1, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->Y()I

    move-result p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->V()Lcom/github/catvod/spider/merge/I/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":last-child"

    return-object v0
.end method
