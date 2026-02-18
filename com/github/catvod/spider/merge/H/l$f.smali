.class final enum Lcom/github/catvod/spider/merge/H/l$f;
.super Lcom/github/catvod/spider/merge/H/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->p:Lcom/github/catvod/spider/merge/H/l$g;

    sget-object v1, Lcom/github/catvod/spider/merge/H/l;->e:Lcom/github/catvod/spider/merge/H/l$c0;

    invoke-static {p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/H/l;->d(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;Lcom/github/catvod/spider/merge/H/l;Lcom/github/catvod/spider/merge/H/l;)V

    return-void
.end method
