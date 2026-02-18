.class public Lcom/github/catvod/spider/merge/A0/bw;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "n"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/bw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/bw;->b:Ljava/lang/String;

    return-void
.end method
