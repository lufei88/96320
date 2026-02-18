.class public final Lcom/github/catvod/spider/merge/A0/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# instance fields
.field public final b:Lcom/github/catvod/spider/merge/A0/fj;

.field public final c:Z

.field public final d:Lcom/github/catvod/spider/merge/A0/ch;

.field public final e:Lcom/github/catvod/spider/merge/A0/aav;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/fj;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ch;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dp;->d:Lcom/github/catvod/spider/merge/A0/ch;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/aav;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dp;->e:Lcom/github/catvod/spider/merge/A0/aav;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/dp;->b:Lcom/github/catvod/spider/merge/A0/fj;

    iput-boolean p3, p0, Lcom/github/catvod/spider/merge/A0/dp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dp;->b:Lcom/github/catvod/spider/merge/A0/fj;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/A0/fj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/dp;->c:Z

    if-eqz v2, :cond_23

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    if-ne v0, v2, :cond_23

    :cond_15
    new-instance v1, Lcom/github/catvod/spider/merge/A0/lu;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/dp;->d:Lcom/github/catvod/spider/merge/A0/ch;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/dp;->e:Lcom/github/catvod/spider/merge/A0/aav;

    const/4 v9, 0x1

    move-object v3, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/github/catvod/spider/merge/A0/lu;-><init>(Lcom/github/catvod/spider/merge/A0/ch;Lcom/github/catvod/spider/merge/A0/aav;Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Lcom/github/catvod/spider/merge/A0/vq;Z)V

    :cond_23
    return-object v1

    :cond_24
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    throw v1
.end method
