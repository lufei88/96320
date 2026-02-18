.class final Lcom/github/catvod/spider/merge/FM/M/Z;
.super Lcom/github/catvod/spider/merge/FM/M/N;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/M/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
