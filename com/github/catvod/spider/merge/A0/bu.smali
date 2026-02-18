.class public final synthetic Lcom/github/catvod/spider/merge/A0/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/A0/fa;

.field public final synthetic b:Lcom/github/catvod/spider/merge/A0/ed;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/fa;Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/bu;->a:Lcom/github/catvod/spider/merge/A0/fa;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/bu;->b:Lcom/github/catvod/spider/merge/A0/ed;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/bu;->a:Lcom/github/catvod/spider/merge/A0/fa;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/bu;->b:Lcom/github/catvod/spider/merge/A0/ed;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
