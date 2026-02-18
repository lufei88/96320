.class public final Lcom/github/catvod/spider/merge/A0/yd;
.super Lcom/github/catvod/spider/merge/A0/kv;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/av;


# instance fields
.field public final d:Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/av;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/av;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yd;->a:Lcom/github/catvod/spider/merge/A0/av;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/kv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yd;->d:Lcom/github/catvod/spider/merge/A0/kv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yd;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yd;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void
.end method
