.class final Lcom/github/catvod/spider/merge/FM/L/K;
.super Lcom/github/catvod/spider/merge/FM/L/Q;


# instance fields
.field final d:Ljava/lang/StringBuilder;

.field e:Ljava/lang/String;

.field final f:Ljava/lang/StringBuilder;

.field final g:Ljava/lang/StringBuilder;

.field h:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/Q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    return-void
.end method


# virtual methods
.method final h()Lcom/github/catvod/spider/merge/FM/L/Q;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/L/Q;->h()Lcom/github/catvod/spider/merge/FM/L/Q;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->f:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->h:Z

    return-object p0
.end method

.method final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/K;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "<!doctype "

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/K;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/v;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
