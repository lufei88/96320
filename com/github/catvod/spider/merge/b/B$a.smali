.class final Lcom/github/catvod/spider/merge/b/B$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/b/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static volatile a:Lcom/github/catvod/spider/merge/b/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/b/B;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/b/B;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/b/B$a;->a:Lcom/github/catvod/spider/merge/b/B;

    return-void
.end method
