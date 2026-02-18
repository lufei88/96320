.class public final Lcom/github/catvod/spider/merge/A0/lw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/A0/lw;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lw;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/lw;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lw;->b:Lcom/github/catvod/spider/merge/A0/lw;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lw;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 11

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/lw;->e(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/lw;->e(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_12

    if-nez v4, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    new-instance v0, Lcom/github/catvod/spider/merge/A0/mb;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/mb;-><init>(Lcom/github/catvod/spider/merge/A0/lw;ZZLcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lw;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(Ljava/lang/Class;Z)Z
    .registers 4

    if-nez p2, :cond_24

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    return p1

    :cond_24
    if-eqz p2, :cond_29

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/lw;->c:Ljava/util/List;

    goto :goto_2b

    :cond_29
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/lw;->d:Ljava/util/List;

    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_37

    const/4 p1, 0x0

    return p1

    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
