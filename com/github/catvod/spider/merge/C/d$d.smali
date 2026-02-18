.class final Lcom/github/catvod/spider/merge/C/d$d;
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

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method final c(Lcom/github/catvod/spider/merge/C/d;I)I
    .registers 3

    const/16 p1, 0x18

    if-ne p2, p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    return p2
.end method
