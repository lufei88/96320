.class final Lcom/github/catvod/spider/merge/b/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static volatile a:Lcom/github/catvod/spider/merge/b/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/b/l;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/b/l;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/b/l$a;->a:Lcom/github/catvod/spider/merge/b/l;

    return-void
.end method
