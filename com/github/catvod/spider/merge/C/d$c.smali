.class final Lcom/github/catvod/spider/merge/C/d$c;
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

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method final c(Lcom/github/catvod/spider/merge/C/d;I)I
    .registers 4

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr p1, p2

    :goto_6
    return p1
.end method
