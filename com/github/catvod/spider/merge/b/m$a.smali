.class final Lcom/github/catvod/spider/merge/b/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static volatile a:Lcom/github/catvod/spider/merge/b/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/b/m;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/b/m;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/b/m$a;->a:Lcom/github/catvod/spider/merge/b/m;

    return-void
.end method
