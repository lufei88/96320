.class public final Lcom/github/catvod/spider/merge/A0/xg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xg;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/xg;->b:Z

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/xg;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string v1, "r8-abstract-class"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/ub;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/xg;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17d

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_177

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    new-instance v3, Lcom/github/catvod/spider/merge/A0/xc;

    invoke-direct {v3, v2, v1}, Lcom/github/catvod/spider/merge/A0/xc;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_2e

    :cond_23
    const-class v3, Ljava/util/EnumMap;

    if-ne p1, v3, :cond_2d

    new-instance v3, Lcom/github/catvod/spider/merge/A0/xc;

    invoke-direct {v3, v2, v0}, Lcom/github/catvod/spider/merge/A0/xc;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_2e

    :cond_2d
    move-object v3, v4

    :goto_2e
    if-eqz v3, :cond_31

    return-object v3

    :cond_31
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/xg;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/zb;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_40
    move-object v3, v4

    goto :goto_85

    :cond_42
    :try_start_42
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_46} :catch_83

    sget-object v5, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    :try_start_48
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4d

    move-object v5, v4

    goto :goto_73

    :catch_4d
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed making constructor \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ce;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/ce;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_73
    if-eqz v5, :cond_7c

    new-instance v3, Lcom/github/catvod/spider/merge/A0/xb;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    goto :goto_85

    :cond_7c
    new-instance v5, Lcom/github/catvod/spider/merge/A0/xa;

    invoke-direct {v5, v0, v3}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(ILjava/lang/Object;)V

    move-object v3, v5

    goto :goto_85

    :catch_83
    nop

    goto :goto_40

    :goto_85
    if-eqz v3, :cond_88

    return-object v3

    :cond_88
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_ca

    const-class v2, Ljava/util/SortedSet;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a1

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0xb

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto/16 :goto_12c

    :cond_a1
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b2

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto/16 :goto_12c

    :cond_b2
    const-class v2, Ljava/util/Queue;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c2

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0xd

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto :goto_12c

    :cond_c2
    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0xe

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto :goto_12c

    :cond_ca
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_12c

    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e2

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto :goto_12c

    :cond_e2
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f2

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0x10

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto :goto_12c

    :cond_f2
    const-class v3, Ljava/util/SortedMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_102

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0x11

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto :goto_12c

    :cond_102
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_125

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    new-instance v3, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v3, v2}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/String;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_125

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0x12

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    goto :goto_12c

    :cond_125
    new-instance v4, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v2, 0x13

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    :cond_12c
    :goto_12c
    if-eqz v4, :cond_12f

    return-object v4

    :cond_12f
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/xg;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13b

    new-instance p1, Lcom/github/catvod/spider/merge/A0/xb;

    invoke-direct {p1, v2, v0}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_13b
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/xg;->b:Z

    if-eqz v0, :cond_145

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xa;

    invoke-direct {v0, v1, p1}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(ILjava/lang/Object;)V

    goto :goto_176

    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create instance of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_170

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_170
    new-instance p1, Lcom/github/catvod/spider/merge/A0/xb;

    invoke-direct {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    move-object v0, p1

    :goto_176
    return-object v0

    :cond_177
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17d
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xg;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
