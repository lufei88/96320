.class public abstract Lcom/github/catvod/spider/merge/A0/abh;
.super Lcom/github/catvod/spider/merge/A0/uj;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/ja;


# instance fields
.field public final f:Lcom/github/catvod/spider/merge/A0/ss;

.field public final g:Lcom/github/catvod/spider/merge/A0/aam;

.field public final h:Lcom/github/catvod/spider/merge/A0/jo;

.field public i:Lcom/github/catvod/spider/merge/A0/to;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/github/catvod/spider/merge/A0/wz;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ss;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/uj;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->b:Lcom/github/catvod/spider/merge/A0/jo;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abh;->h:Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abh;->j:I

    new-instance v0, Lcom/github/catvod/spider/merge/A0/wz;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/wz;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abh;->p:Lcom/github/catvod/spider/merge/A0/wz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abh;->u:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abh;->f:Lcom/github/catvod/spider/merge/A0/ss;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aam;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/aam;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abh;->g:Lcom/github/catvod/spider/merge/A0/aam;

    return-void
.end method
