.class public abstract Lcom/github/catvod/spider/merge/I/d$t;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/I/d$t;->a:I

    return-void
.end method
