.class public final Lcom/github/catvod/spider/merge/A0/rt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/rt;->c:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/rt;->b:Ljava/lang/String;

    return-void
.end method
