.class public abstract Lcom/github/catvod/spider/merge/A0/ip;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/uj;

.field public final b:Lcom/github/catvod/spider/merge/A0/rf;

.field public final c:Lcom/github/catvod/spider/merge/A0/uo;

.field public d:Lcom/github/catvod/spider/merge/A0/to;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/uo;Lcom/github/catvod/spider/merge/A0/rf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ip;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ip;->a:Lcom/github/catvod/spider/merge/A0/uj;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ip;->c:Lcom/github/catvod/spider/merge/A0/uo;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/ip;->b:Lcom/github/catvod/spider/merge/A0/rf;

    if-eqz p1, :cond_12

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ip;->e:I

    :cond_12
    return-void
.end method
