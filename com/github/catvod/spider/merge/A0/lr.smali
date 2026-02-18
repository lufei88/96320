.class public final Lcom/github/catvod/spider/merge/A0/lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/lr;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lr;->a:Lcom/github/catvod/spider/merge/A0/lr;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    const-string v1, "["

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2c

    move-object v2, v3

    :cond_2c
    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_49

    move-object v4, v3

    :cond_49
    iput-object v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->c:Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->e:Z

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->f:Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->d:Z

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->f:Z

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->c:Z

    iput-object v3, v0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->d:Z

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->f:Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lr;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/lr;-><init>(I)V

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->d:Z

    iput-boolean v4, v0, Lcom/github/catvod/spider/merge/A0/lr;->f:Z

    const-string v2, "{"

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    const-string v2, "}"

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    iput-object v5, v0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    const-string v1, ","

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    const-string v1, ":"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->i:Ljava/lang/String;

    const-string v1, "null"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    const-string v1, "\"<"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->q:Ljava/lang/String;

    const-string v1, ">\""

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->r:Ljava/lang/String;

    const-string v2, "\"<size="

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/lr;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lr;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->c:Z

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->d:Z

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->f:Z

    const-string p1, "["

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    const-string p1, "]"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    const-string p1, "="

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->i:Ljava/lang/String;

    const-string p1, ","

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    const-string p1, "{"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    const-string p1, "}"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    const-string p1, "<null>"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    const-string p1, "<size="

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->o:Ljava/lang/String;

    const-string p1, ">"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->p:Ljava/lang/String;

    const-string v0, "<"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lr;->r:Ljava/lang/String;

    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_1e

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public static u(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_18

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_18

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_18
    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_58

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_58

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_58

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_58

    new-array p2, v2, [Ljava/lang/Object;

    new-instance p4, Lcom/github/catvod/spider/merge/A0/hc;

    const-string v0, "object"

    invoke-direct {p4, v0, p2}, Lcom/github/catvod/spider/merge/A0/hc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lcom/github/catvod/spider/merge/A0/ps;->u(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/hc;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_58
    invoke-static {p3}, Lcom/github/catvod/spider/merge/A0/lr;->t(Ljava/lang/Object;)V

    :try_start_5b
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_78

    if-eqz p4, :cond_6c

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Lcom/github/catvod/spider/merge/A0/lr;->w(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_270

    :catchall_69
    move-exception p1

    goto/16 :goto_274

    :cond_6c
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_78
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_92

    if-eqz p4, :cond_86

    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->x(Ljava/lang/StringBuffer;Ljava/util/Map;)V

    goto/16 :goto_270

    :cond_86
    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_92
    instance-of v0, p3, [J
    :try_end_94
    .catchall {:try_start_5b .. :try_end_94} :catchall_69

    const-string v3, ","

    if-eqz v0, :cond_c2

    if-eqz p4, :cond_b9

    :try_start_9a
    move-object p2, p3

    check-cast p2, [J

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a2
    array-length p4, p2

    if-ge v2, p4, :cond_b2

    if-lez v2, :cond_aa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_aa
    aget-wide v0, p2, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :cond_b2
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_b9
    move-object p2, p3

    check-cast p2, [J

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_c2
    instance-of v0, p3, [I

    if-eqz v0, :cond_f0

    if-eqz p4, :cond_e7

    move-object p2, p3

    check-cast p2, [I

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d0
    array-length p4, p2

    if-ge v2, p4, :cond_e0

    if-lez v2, :cond_d8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d8
    aget p4, p2, v2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d0

    :cond_e0
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_e7
    move-object p2, p3

    check-cast p2, [I

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_f0
    instance-of v0, p3, [S

    if-eqz v0, :cond_11e

    if-eqz p4, :cond_115

    move-object p2, p3

    check-cast p2, [S

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_fe
    array-length p4, p2

    if-ge v2, p4, :cond_10e

    if-lez v2, :cond_106

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_106
    aget-short p4, p2, v2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    :cond_10e
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_115
    move-object p2, p3

    check-cast p2, [S

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_11e
    instance-of v0, p3, [B

    if-eqz v0, :cond_14c

    if-eqz p4, :cond_143

    move-object p2, p3

    check-cast p2, [B

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_12c
    array-length p4, p2

    if-ge v2, p4, :cond_13c

    if-lez v2, :cond_134

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_134
    aget-byte p4, p2, v2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12c

    :cond_13c
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_143
    move-object p2, p3

    check-cast p2, [B

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_14c
    instance-of v0, p3, [C

    if-eqz v0, :cond_193

    if-eqz p4, :cond_18a

    move-object p2, p3

    check-cast p2, [C

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_15a
    array-length p4, p2

    if-ge v2, p4, :cond_183

    if-lez v2, :cond_162

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_162
    aget-char p4, p2, v2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->s:I

    packed-switch v0, :pswitch_data_278

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_180

    :pswitch_16d  #0x1
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p4}, Lcom/github/catvod/spider/merge/A0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_180
    add-int/lit8 v2, v2, 0x1

    goto :goto_15a

    :cond_183
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_18a
    move-object p2, p3

    check-cast p2, [C

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_193
    instance-of v0, p3, [D

    if-eqz v0, :cond_1c1

    if-eqz p4, :cond_1b8

    move-object p2, p3

    check-cast p2, [D

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1a1
    array-length p4, p2

    if-ge v2, p4, :cond_1b1

    if-lez v2, :cond_1a9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a9
    aget-wide v0, p2, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a1

    :cond_1b1
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_1b8
    move-object p2, p3

    check-cast p2, [D

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_1c1
    instance-of v0, p3, [F

    if-eqz v0, :cond_1ef

    if-eqz p4, :cond_1e6

    move-object p2, p3

    check-cast p2, [F

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1cf
    array-length p4, p2

    if-ge v2, p4, :cond_1df

    if-lez v2, :cond_1d7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d7
    aget p4, p2, v2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1cf

    :cond_1df
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_270

    :cond_1e6
    move-object p2, p3

    check-cast p2, [F

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_270

    :cond_1ef
    instance-of v0, p3, [Z

    if-eqz v0, :cond_21b

    if-eqz p4, :cond_213

    move-object p2, p3

    check-cast p2, [Z

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1fd
    array-length p4, p2

    if-ge v2, p4, :cond_20d

    if-lez v2, :cond_205

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_205
    aget-boolean p4, p2, v2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1fd

    :cond_20d
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_270

    :cond_213
    move-object p2, p3

    check-cast p2, [Z

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto :goto_270

    :cond_21b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_255

    if-eqz p4, :cond_24d

    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_22f
    array-length v0, p4

    if-ge v2, v0, :cond_247

    aget-object v0, p4, v2

    if-lez v2, :cond_239

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_239
    if-nez v0, :cond_241

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_244

    :cond_241
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/A0/lr;->aa(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_244
    add-int/lit8 v2, v2, 0x1

    goto :goto_22f

    :cond_247
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_270

    :cond_24d
    move-object p2, p3

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->ab(Ljava/lang/StringBuffer;I)V

    goto :goto_270

    :cond_255
    if-eqz p4, :cond_25b

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/lr;->v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_270

    :cond_25b
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/sp;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_270
    .catchall {:try_start_9a .. :try_end_270} :catchall_69

    :goto_270
    invoke-static {p3}, Lcom/github/catvod/spider/merge/A0/lr;->u(Ljava/lang/Object;)V

    return-void

    :goto_274
    invoke-static {p3}, Lcom/github/catvod/spider/merge/A0/lr;->u(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_16d  #00000001
    .end packed-switch
.end method

.method public final ab(Ljava/lang/StringBuffer;I)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->s:I

    packed-switch v0, :pswitch_data_68

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :pswitch_9  #0x1
    if-nez p3, :cond_11

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_67

    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_54

    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1a

    goto :goto_54

    :cond_1a
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_50

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    goto :goto_50

    :cond_23
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_48

    :cond_38
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_67

    :cond_4c
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/lr;->v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_67

    :cond_50
    :goto_50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_67

    :cond_54
    :goto_54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_67
    return-void

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public w(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->s:I

    packed-switch v0, :pswitch_data_46

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :pswitch_9  #0x1
    if-eqz p3, :cond_42

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_2e

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    if-nez v1, :cond_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3a

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/github/catvod/spider/merge/A0/lr;->aa(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_3a
    move v0, v2

    goto :goto_1b

    :cond_3c
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_45

    :cond_42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_45
    return-void

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public x(Ljava/lang/StringBuffer;Ljava/util/Map;)V
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->s:I

    packed-switch v0, :pswitch_data_5e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :pswitch_9  #0x1
    if-eqz p2, :cond_59

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_40

    :cond_3b
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_40
    invoke-virtual {p0, p1, v3}, Lcom/github/catvod/spider/merge/A0/lr;->y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_20

    :cond_4f
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/github/catvod/spider/merge/A0/lr;->aa(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_20

    :cond_53
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5c

    :cond_59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5c
    return-void

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public y(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->s:I

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->z(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_9  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lr;->z(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final z(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/lr;->c:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lr;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    return-void
.end method
