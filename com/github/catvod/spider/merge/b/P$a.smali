.class final Lcom/github/catvod/spider/merge/b/P$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/b/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static volatile a:Lcom/github/catvod/spider/merge/b/P;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/b/P;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/b/P;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/b/P$a;->a:Lcom/github/catvod/spider/merge/b/P;

    return-void
.end method
