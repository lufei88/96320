.class public final Lcom/github/catvod/spider/merge/I/d$F;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 3

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->j0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    if-eqz p1, :cond_16

    instance-of p1, p1, Lcom/github/catvod/spider/merge/G/f;

    if-nez p1, :cond_16

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->p0()Lcom/github/catvod/spider/merge/I/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":only-child"

    return-object v0
.end method
