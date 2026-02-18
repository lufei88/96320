.class public final Lcom/github/catvod/spider/merge/I/d$p;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/d$p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/G/h;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/G/h;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/F/a;->g(Lcom/github/catvod/spider/merge/I/e;Lcom/github/catvod/spider/merge/G/m;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/github/catvod/spider/merge/I/d$p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/d$p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":containsWholeText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
