.class final Lcom/github/catvod/spider/merge/FM/G/e;
.super Lcom/github/catvod/spider/merge/FM/G/m;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/G/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method final c(Lcom/github/catvod/spider/merge/FM/G/t;I)I
    .registers 4

    const/16 v0, 0x64

    if-ge p2, v0, :cond_8

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/G/t;->d(Lcom/github/catvod/spider/merge/FM/G/t;I)I

    move-result p2

    :cond_8
    return p2
.end method
