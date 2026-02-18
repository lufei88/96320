.class final Lcom/github/catvod/spider/merge/C/d$b;
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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method final c(Lcom/github/catvod/spider/merge/C/d;I)I
    .registers 3

    add-int/lit8 p2, p2, -0x1

    return p2
.end method
