.class public final Lcom/github/catvod/spider/merge/FM/W/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/V/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/f;
    .registers 3

    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->h()Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "attribute"

    return-object v0
.end method
