.class public final synthetic Lcom/github/catvod/spider/XBPQa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/github/catvod/spider/XBPQ;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQa;->c:Lcom/github/catvod/spider/XBPQ;

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQa;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/XBPQa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQa;->c:Lcom/github/catvod/spider/XBPQ;

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQa;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQa;->e:Ljava/lang/String;

    sget-object v3, Lcom/github/catvod/spider/XBPQ;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "内置网页浏览器"

    new-instance v4, Lcom/github/catvod/spider/XBPQ$1;

    invoke-direct {v4, v0}, Lcom/github/catvod/spider/XBPQ$1;-><init>(Lcom/github/catvod/spider/XBPQ;)V

    invoke-static {v3, v1, v2, v4}, Lcom/github/catvod/spider/merge/C0/j/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/j/j;)V

    return-void
.end method
