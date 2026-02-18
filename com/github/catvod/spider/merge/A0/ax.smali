.class public Lcom/github/catvod/spider/merge/A0/ax;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "key"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "init"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ax;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/ax;->d:Ljava/util/List;

    return-void
.end method
