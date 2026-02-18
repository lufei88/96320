.class final Lcom/github/catvod/spider/merge/FM/L/M;
.super Lcom/github/catvod/spider/merge/FM/L/O;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/O;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "</"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/v;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
