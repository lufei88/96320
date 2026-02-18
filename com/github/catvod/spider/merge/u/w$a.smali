.class public final Lcom/github/catvod/spider/merge/u/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/u/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lcom/github/catvod/spider/merge/v/d;


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/u/w$a;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/u/w$a;->b:I

    iput v0, p0, Lcom/github/catvod/spider/merge/u/w$a;->c:I

    return-void
.end method
