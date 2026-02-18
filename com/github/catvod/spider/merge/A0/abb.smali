.class public final Lcom/github/catvod/spider/merge/A0/abb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/fd;


# instance fields
.field public final synthetic a:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->al()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->al()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/abb;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ef;->i(Lcom/github/catvod/spider/merge/A0/se;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/A0/abf;)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    const-string v3, ""

    if-eqz v2, :cond_10

    const-string v2, ":"

    goto :goto_11

    :cond_10
    move-object v2, v3

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->g:Z

    if-eqz v0, :cond_22

    const-string v3, "^"

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    const-string v2, "=>"

    if-eqz v1, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_61
    return-object v0
.end method


# virtual methods
.method public b(Lcom/github/catvod/spider/merge/A0/fw;I)V
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {p1, v0, p2, v1}, Lcom/github/catvod/spider/merge/A0/fw;->v(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_17} :catch_18

    goto :goto_1f

    :catch_18
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/tv;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1f
    :goto_1f
    return-void
.end method

.method public c(Lcom/github/catvod/spider/merge/A0/fw;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {p1, v0, p2, v1}, Lcom/github/catvod/spider/merge/A0/fw;->u(Ljava/lang/StringBuilder;ILcom/github/catvod/spider/merge/A0/ut;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/tv;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/abb;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ps;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Stack;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1f
    return-object v1
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/abb;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_f

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->a:I

    packed-switch v0, :pswitch_data_b2

    :pswitch_5  #0x1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/zn;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    const/4 v1, 0x0

    if-nez v0, :cond_34

    goto/16 :goto_b1

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abb;->d:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/zn;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/zm;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/github/catvod/spider/merge/A0/zm;-><init>(I)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    const/4 v5, 0x0

    if-eqz v4, :cond_68

    array-length v4, v4

    goto :goto_69

    :cond_68
    const/4 v4, 0x0

    :goto_69
    if-ge v5, v4, :cond_55

    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    aget-object v6, v6, v5

    if-eqz v6, :cond_a2

    iget v7, v6, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_a2

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/abb;->f(Lcom/github/catvod/spider/merge/A0/abf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/abb;->e:Ljava/lang/Object;

    check-cast v8, Lcom/github/catvod/spider/merge/A0/hn;

    invoke-virtual {v8, v7}, Lcom/github/catvod/spider/merge/A0/hn;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/abb;->f(Lcom/github/catvod/spider/merge/A0/abf;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a2
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_a5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b0

    goto :goto_b1

    :cond_b0
    move-object v1, v0

    :goto_b1
    return-object v1

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_5  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
