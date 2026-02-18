.class final Lcom/github/catvod/spider/merge/C/d$a;
.super Lcom/github/catvod/spider/merge/C/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/C/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method final c(Lcom/github/catvod/spider/merge/C/d;I)I
    .registers 4

    const/16 v0, 0x64

    if-ge p2, v0, :cond_8

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/C/d;->d(Lcom/github/catvod/spider/merge/C/d;I)I

    move-result p2

    :cond_8
    return p2
.end method
