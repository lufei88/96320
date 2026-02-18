.class public final Lcom/github/catvod/spider/merge/A0/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# instance fields
.field public final b:Lcom/github/catvod/spider/merge/A0/xg;

.field public final c:Lcom/github/catvod/spider/merge/A0/fc;

.field public final d:Lcom/github/catvod/spider/merge/A0/lw;

.field public final e:Lcom/github/catvod/spider/merge/A0/ap;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xg;Lcom/github/catvod/spider/merge/A0/fc;Lcom/github/catvod/spider/merge/A0/lw;Lcom/github/catvod/spider/merge/A0/ap;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/gr;->b:Lcom/github/catvod/spider/merge/A0/xg;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/gr;->c:Lcom/github/catvod/spider/merge/A0/fc;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/gr;->d:Lcom/github/catvod/spider/merge/A0/lw;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/gr;->e:Lcom/github/catvod/spider/merge/A0/ap;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/A0/gr;->f:Ljava/util/List;

    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ce;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/github/catvod/spider/merge/A0/ce;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string p1, "duplicate-fields"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 7

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    sget-object v1, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_24
    new-instance p1, Lcom/github/catvod/spider/merge/A0/bz;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/bz;-><init>(I)V

    return-object p1

    :cond_2b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gr;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/zb;->b(Ljava/util/List;)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/acs;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Lcom/github/catvod/spider/merge/A0/rc;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/github/catvod/spider/merge/A0/gr;->h(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Ljava/lang/Class;Z)Lcom/github/catvod/spider/merge/A0/vg;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/github/catvod/spider/merge/A0/rc;-><init>(Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/vg;)V

    return-object v1

    :cond_43
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gr;->b:Lcom/github/catvod/spider/merge/A0/xg;

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/A0/xg;->e(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/ub;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/kp;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/github/catvod/spider/merge/A0/gr;->h(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Ljava/lang/Class;Z)Lcom/github/catvod/spider/merge/A0/vg;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/github/catvod/spider/merge/A0/kp;-><init>(Lcom/github/catvod/spider/merge/A0/ub;Lcom/github/catvod/spider/merge/A0/vg;)V

    return-object v2
.end method

.method public final h(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Ljava/lang/Class;Z)Lcom/github/catvod/spider/merge/A0/vg;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/github/catvod/spider/merge/A0/vg;->a:Lcom/github/catvod/spider/merge/A0/vg;

    return-object v1

    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v11, p2

    move-object v12, v8

    :goto_1c
    const-class v1, Ljava/lang/Object;

    if-eq v12, v1, :cond_1c8

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    if-eq v12, v8, :cond_2e

    array-length v1, v13

    if-lez v1, :cond_2e

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/gr;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/zb;->b(Ljava/util/List;)V

    :cond_2e
    array-length v14, v13

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v14, :cond_1b0

    aget-object v5, v13, v6

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/github/catvod/spider/merge/A0/gr;->i(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-virtual {v0, v5, v15}, Lcom/github/catvod/spider/merge/A0/gr;->i(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v24, :cond_46

    if-nez v1, :cond_46

    move/from16 v29, v6

    goto/16 :goto_1ab

    :cond_46
    const/16 v25, 0x0

    const-class v2, Lcom/github/catvod/spider/merge/A0/ni;

    if-eqz p4, :cond_93

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move-object/from16 v19, v25

    const/16 v26, 0x0

    goto :goto_97

    :cond_5b
    sget-object v3, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    invoke-virtual {v3, v12, v5}, Lcom/github/catvod/spider/merge/A0/acs;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ce;->g(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_8e

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_71

    goto :goto_8e

    :cond_71
    invoke-static {v3, v15}, Lcom/github/catvod/spider/merge/A0/ce;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@SerializedName on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8e
    :goto_8e
    move/from16 v26, v1

    move-object/from16 v19, v3

    goto :goto_97

    :cond_93
    move/from16 v26, v1

    move-object/from16 v19, v25

    :goto_97
    if-nez v19, :cond_9c

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/ce;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_9c
    iget-object v1, v11, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v3, v15}, Lcom/github/catvod/spider/merge/A0/po;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ni;

    if-nez v2, :cond_c2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/gr;->c:Lcom/github/catvod/spider/merge/A0/fc;

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/fc;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_bd
    move-object v15, v2

    move/from16 v16, v6

    :goto_c0
    const/4 v6, 0x0

    goto :goto_e2

    :cond_c2
    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/ni;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/ni;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v15, v2

    if-nez v15, :cond_d2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_bd

    :cond_d2
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v6

    array-length v6, v2

    add-int/2addr v6, v4

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_c0

    :goto_e2
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_fd

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_fd

    const/16 v22, 0x1

    goto :goto_ff

    :cond_fd
    const/16 v22, 0x0

    :goto_ff
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_112

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_112

    const/16 v23, 0x1

    goto :goto_114

    :cond_112
    const/16 v23, 0x0

    :goto_114
    const-class v1, Lcom/github/catvod/spider/merge/A0/kd;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/github/catvod/spider/merge/A0/kd;

    if-eqz v17, :cond_13d

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/gr;->e:Lcom/github/catvod/spider/merge/A0/ap;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/gr;->b:Lcom/github/catvod/spider/merge/A0/xg;

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-object/from16 v4, v20

    move-object/from16 v27, v5

    move-object/from16 v5, v17

    move/from16 v29, v16

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/github/catvod/spider/merge/A0/ap;->f(Lcom/github/catvod/spider/merge/A0/xg;Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Lcom/github/catvod/spider/merge/A0/kd;Z)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v1

    goto :goto_147

    :cond_13d
    move-object/from16 v20, v2

    move-object/from16 p2, v3

    move-object/from16 v27, v5

    move/from16 v29, v16

    move-object/from16 v1, v25

    :goto_147
    if-eqz v1, :cond_14b

    const/4 v4, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v4, 0x0

    :goto_14c
    move-object/from16 v2, v20

    if-nez v1, :cond_154

    invoke-virtual {v7, v2}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v1

    :cond_154
    if-eqz v24, :cond_164

    if-eqz v4, :cond_15a

    move-object v3, v1

    goto :goto_161

    :cond_15a
    new-instance v3, Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v7, v1, v2}, Lcom/github/catvod/spider/merge/A0/nx;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;)V

    :goto_161
    move-object/from16 v20, v3

    goto :goto_166

    :cond_164
    move-object/from16 v20, v1

    :goto_166
    new-instance v2, Lcom/github/catvod/spider/merge/A0/jv;

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v27

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lcom/github/catvod/spider/merge/A0/jv;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/github/catvod/spider/merge/A0/kv;Lcom/github/catvod/spider/merge/A0/kv;ZZ)V

    if-eqz v26, :cond_196

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_196

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/jv;

    if-nez v4, :cond_18e

    goto :goto_179

    :cond_18e
    iget-object v1, v4, Lcom/github/catvod/spider/merge/A0/jv;->b:Ljava/lang/reflect/Field;

    move-object/from16 v4, v27

    invoke-static {v8, v3, v1, v4}, Lcom/github/catvod/spider/merge/A0/gr;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_196
    move-object/from16 v4, v27

    if-eqz v24, :cond_1ab

    move-object/from16 v1, p2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jv;

    if-nez v2, :cond_1a5

    goto :goto_1ab

    :cond_1a5
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/jv;->b:Ljava/lang/reflect/Field;

    invoke-static {v8, v1, v2, v4}, Lcom/github/catvod/spider/merge/A0/gr;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_1ab
    :goto_1ab
    add-int/lit8 v6, v29, 0x1

    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_1b0
    iget-object v1, v11, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v2, v3}, Lcom/github/catvod/spider/merge/A0/po;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v11, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v11, v1}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v12, v11, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    goto/16 :goto_1c

    :cond_1c8
    new-instance v1, Lcom/github/catvod/spider/merge/A0/vg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v9, v2}, Lcom/github/catvod/spider/merge/A0/vg;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public final i(Ljava/lang/reflect/Field;Z)Z
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/gr;->d:Lcom/github/catvod/spider/merge/A0/lw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/16 v2, 0x88

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    :goto_f
    const/4 p1, 0x1

    goto :goto_49

    :cond_11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/lw;->e(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_f

    :cond_23
    if-eqz p2, :cond_28

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/lw;->c:Ljava/util/List;

    goto :goto_2a

    :cond_28
    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/lw;->d:Ljava/util/List;

    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_48

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3b

    goto :goto_48

    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_48
    :goto_48
    const/4 p1, 0x0

    :goto_49
    xor-int/2addr p1, v2

    return p1
.end method
