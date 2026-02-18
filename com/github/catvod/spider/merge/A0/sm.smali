.class public Lcom/github/catvod/spider/merge/A0/sm;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "type_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "type_name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "type_flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/sm;->c:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/sm;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/sm;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sm;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
