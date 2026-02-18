.class public final Lcom/github/catvod/spider/merge/A0/acn;
.super Lcom/github/catvod/spider/merge/A0/xm;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/github/catvod/spider/merge/A0/aco;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/aco;Lcom/github/catvod/spider/merge/A0/xm;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acn;->c:Lcom/github/catvod/spider/merge/A0/aco;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/A0/xm;-><init>(Lcom/github/catvod/spider/merge/A0/xl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acn;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/acn;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/acn;->b:I

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/acn;->c:Lcom/github/catvod/spider/merge/A0/aco;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/aco;->ai(Lcom/github/catvod/spider/merge/A0/aco;Lcom/github/catvod/spider/merge/A0/xm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
