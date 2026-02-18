.class final Lcom/github/catvod/spider/merge/H/i$f;
.super Lcom/github/catvod/spider/merge/H/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/i$h;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "</"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/i$h;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/b/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
