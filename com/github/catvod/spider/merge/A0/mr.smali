.class public Lcom/github/catvod/spider/merge/A0/mr;
.super Ljava/lang/Object;


# instance fields
.field private o:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "drives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/mr;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/zw;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/github/catvod/spider/merge/A0/ar;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "login"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vodPic"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "name"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "server"
    .end annotation
.end field

.field private u:I
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "version"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "path"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "token"
    .end annotation
.end field

.field private x:Ljava/lang/Boolean;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "search"
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "hidden"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/mr;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->v:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_10

    move-object v0, v1

    goto :goto_12

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->t:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_22

    :cond_21
    move-object v1, v0

    :goto_22
    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mr;->v:Ljava/lang/String;

    :cond_24
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->u:I

    if-nez v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/public/settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x3

    :goto_4d
    iput v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->u:I

    :cond_4f
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->p:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/zw;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/zw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/zw;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const-string p1, ""

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->o:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .registers 4

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/wb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/mr;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    goto :goto_15

    :cond_13
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/mr;->w:Ljava/lang/String;

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/mr;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->t:Ljava/lang/String;

    :goto_e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/mr;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mr;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/github/catvod/spider/merge/A0/ar;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->q:Lcom/github/catvod/spider/merge/A0/ar;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->s:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->v:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "https://x.imgs.ovh/x/2023/09/05/64f680bb030b4.png"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->r:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_32

    const-string v0, "keywords"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/wb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "page"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parent"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "per_page"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/oa;->ad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "keyword"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/oa;->ad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mr;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/mr;->w:Ljava/lang/String;

    return-void
.end method
