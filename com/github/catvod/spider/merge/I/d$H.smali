.class public final Lcom/github/catvod/spider/merge/I/d$H;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/G/f;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->T()Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    :cond_8
    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":root"

    return-object v0
.end method
