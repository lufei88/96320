.class final Lcom/github/catvod/spider/merge/FM/G/p;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/github/catvod/spider/merge/FM/G/o;

.field final b:I


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/FM/G/o;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/G/p;->a:Lcom/github/catvod/spider/merge/FM/G/o;

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/G/p;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "StrategyAndWidth [strategy="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/G/p;->a:Lcom/github/catvod/spider/merge/FM/G/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/G/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
