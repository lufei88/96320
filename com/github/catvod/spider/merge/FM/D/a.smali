.class public final Lcom/github/catvod/spider/merge/FM/D/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/github/catvod/spider/merge/FM/D/i;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/github/catvod/spider/merge/FM/D/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/FM/D/i;->q:Lcom/github/catvod/spider/merge/FM/D/i;

    sput-object v0, Lcom/github/catvod/spider/merge/FM/D/a;->d:Lcom/github/catvod/spider/merge/FM/D/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/FM/D/a;->d:Lcom/github/catvod/spider/merge/FM/D/i;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/D/a;->a:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/D/a;->c:Lcom/github/catvod/spider/merge/FM/D/i;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/D/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/D/i;->m(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/FM/D/a;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/D/a;->c:Lcom/github/catvod/spider/merge/FM/D/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/D/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/D/i;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/FM/D/a;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/D/a;->c:Lcom/github/catvod/spider/merge/FM/D/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/D/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/github/catvod/spider/merge/FM/D/i;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/D/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/D/a;->a:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/D/a;->c:Lcom/github/catvod/spider/merge/FM/D/i;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/D/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17

    :cond_10
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/D/a;->c:Lcom/github/catvod/spider/merge/FM/D/i;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/D/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/FM/D/i;->h(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_17
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/D/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
