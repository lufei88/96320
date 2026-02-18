.class public Lcom/github/catvod/spider/merge/A0/ace;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 4

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_f

    new-instance p1, Lcom/github/catvod/spider/merge/A0/ach;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/acg;->c:Lcom/github/catvod/spider/merge/A0/acf;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, v0}, Lcom/github/catvod/spider/merge/A0/ach;-><init>(Lcom/github/catvod/spider/merge/A0/acg;II)V

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
