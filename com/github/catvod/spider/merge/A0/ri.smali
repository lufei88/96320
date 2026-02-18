.class public final synthetic Lcom/github/catvod/spider/merge/A0/ri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/A0/dr;

.field public final synthetic b:Lcom/github/catvod/spider/merge/A0/ed;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ri;->a:Lcom/github/catvod/spider/merge/A0/dr;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ri;->b:Lcom/github/catvod/spider/merge/A0/ed;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ri;->a:Lcom/github/catvod/spider/merge/A0/dr;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ri;->b:Lcom/github/catvod/spider/merge/A0/ed;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/A0/dr;->c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result p1

    return p1
.end method
