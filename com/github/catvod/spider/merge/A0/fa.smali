.class public abstract Lcom/github/catvod/spider/merge/A0/fa;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/dr;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ef;->j(Lcom/github/catvod/spider/merge/A0/se;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/fa;->f:Ljava/lang/Object;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2f

    :cond_21
    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    :cond_2f
    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    if-eqz p1, :cond_3d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3d
    if-eqz p3, :cond_44

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_44
    if-eqz p1, :cond_4b

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_4b
    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4f
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/fa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->e:I

    packed-switch v0, :pswitch_data_14

    return-void

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public h(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/og;->a:Lcom/github/catvod/spider/merge/A0/el;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ps;->b(Ljava/util/Map;Lcom/github/catvod/spider/merge/A0/ed;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/bu;

    invoke-direct {v1, p0, p1}, Lcom/github/catvod/spider/merge/A0/bu;-><init>(Lcom/github/catvod/spider/merge/A0/fa;Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-static {v0, p2, v1}, Lcom/github/catvod/spider/merge/A0/ps;->c(Ljava/util/Map;Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
