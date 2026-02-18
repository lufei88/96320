.class public final Lcom/github/catvod/spider/merge/A0/nx;
.super Lcom/github/catvod/spider/merge/A0/kv;


# instance fields
.field public final synthetic a:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/nx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/nx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->f:Ljava/lang/Object;

    :try_start_1b
    new-instance v0, Lcom/github/catvod/spider/merge/A0/iq;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/iq;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_78

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/github/catvod/spider/merge/A0/ni;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ni;

    if-eqz v3, :cond_60

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/ni;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/ni;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_50
    if-ge v8, v7, :cond_60

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/github/catvod/spider/merge/A0/nx;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :catch_5e
    move-exception p1

    goto :goto_79

    :cond_60
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/nx;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/nx;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_75} :catch_5e

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_78
    return-void

    :goto_79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->a:I

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_2e

    :cond_12
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_2e

    :cond_2d
    move-object p1, v0

    :goto_2e
    return-object p1

    :pswitch_2f  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->a:I

    packed-switch v0, :pswitch_data_60

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_15
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ae(Ljava/lang/String;)V

    return-void

    :pswitch_19  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nx;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz p2, :cond_2c

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_27

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2c

    :cond_27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v0

    :goto_2d
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/kv;

    if-eq v1, v0, :cond_5c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/nx;->d:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/lo;

    if-nez v1, :cond_45

    goto :goto_5b

    :cond_45
    move-object v1, v2

    :goto_46
    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/us;

    if-eqz v3, :cond_56

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/us;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/us;->k()Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v3

    if-ne v3, v1, :cond_54

    goto :goto_56

    :cond_54
    move-object v1, v3

    goto :goto_46

    :cond_56
    :goto_56
    instance-of v1, v1, Lcom/github/catvod/spider/merge/A0/lo;

    if-nez v1, :cond_5b

    goto :goto_5c

    :cond_5b
    :goto_5b
    move-object v2, v0

    :cond_5c
    :goto_5c
    invoke-virtual {v2, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
