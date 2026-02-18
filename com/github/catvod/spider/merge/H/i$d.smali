.class final Lcom/github/catvod/spider/merge/H/i$d;
.super Lcom/github/catvod/spider/merge/H/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final d:Ljava/lang/StringBuilder;

.field e:Ljava/lang/String;

.field final f:Ljava/lang/StringBuilder;

.field final g:Ljava/lang/StringBuilder;

.field h:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/i;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    return-void
.end method


# virtual methods
.method final h()Lcom/github/catvod/spider/merge/H/i;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/H/i;->h()Lcom/github/catvod/spider/merge/H/i;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/H/i;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->f:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/H/i;->i(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/H/i;->i(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "<!doctype "

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/i$d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
