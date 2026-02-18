.class public Lcom/github/catvod/js/Function;
.super Ljava/lang/Object;


# instance fields
.field private final ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final parser:Lcom/github/catvod/spider/merge/A0/bl;


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/bl;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/bl;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/js/Function;->parser:Lcom/github/catvod/spider/merge/A0/bl;

    iput-object p1, p0, Lcom/github/catvod/js/Function;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    invoke-direct {p0}, Lcom/github/catvod/js/Function;->setProperty()V

    return-void
.end method

.method public static synthetic a(Lcom/github/catvod/js/Function;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/js/Function;->lambda$setProperty$0(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setProperty$0(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private setProperty()V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    const-class v4, Lcom/whl/quickjs/wrapper/JSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_29

    :cond_17
    iget-object v4, p0, Lcom/github/catvod/js/Function;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    invoke-virtual {v4}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/github/catvod/spider/merge/A0/ok;

    invoke-direct {v6, p0, v3}, Lcom/github/catvod/spider/merge/A0/ok;-><init>(Lcom/github/catvod/js/Function;Ljava/lang/reflect/Method;)V

    invoke-interface {v4, v5, v6}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2c
    return-void
.end method


# virtual methods
.method public pd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/js/Function;->parser:Lcom/github/catvod/spider/merge/A0/bl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/bl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pdfa(Ljava/lang/String;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .registers 8
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/js/Function;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    iget-object v1, p0, Lcom/github/catvod/js/Function;->parser:Lcom/github/catvod/spider/merge/A0/bl;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/bl;->e:Lcom/github/catvod/spider/merge/A0/ry;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/ry;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_17

    :cond_f
    iput-object p1, v2, Lcom/github/catvod/spider/merge/A0/ry;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p1

    iput-object p1, v2, Lcom/github/catvod/spider/merge/A0/ry;->d:Lcom/github/catvod/spider/merge/A0/em;

    :goto_17
    iget-object p1, v2, Lcom/github/catvod/spider/merge/A0/ry;->d:Lcom/github/catvod/spider/merge/A0/em;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/github/catvod/spider/merge/A0/bl;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    :goto_2a
    if-ge v2, v3, :cond_41

    aget-object v4, p2, v2

    invoke-static {p1, v4, v1}, Lcom/github/catvod/spider/merge/A0/bl;->f(Lcom/github/catvod/spider/merge/A0/em;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rp;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5e

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5e
    :goto_5e
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ks;->a(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p1

    return-object p1
.end method

.method public pdfh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/js/Function;->parser:Lcom/github/catvod/spider/merge/A0/bl;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/A0/bl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pdfl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .registers 14
    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/js/Function;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    iget-object v1, p0, Lcom/github/catvod/js/Function;->parser:Lcom/github/catvod/spider/merge/A0/bl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/github/catvod/spider/merge/A0/bl;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p2

    :goto_15
    if-ge v2, v4, :cond_40

    aget-object v5, p2, v2

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/bl;->e:Lcom/github/catvod/spider/merge/A0/ry;

    iget-object v7, v6, Lcom/github/catvod/spider/merge/A0/ry;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_2c

    :cond_24
    iput-object p1, v6, Lcom/github/catvod/spider/merge/A0/ry;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v7

    iput-object v7, v6, Lcom/github/catvod/spider/merge/A0/ry;->d:Lcom/github/catvod/spider/merge/A0/em;

    :goto_2c
    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/ry;->d:Lcom/github/catvod/spider/merge/A0/em;

    invoke-static {v6, v5, v3}, Lcom/github/catvod/spider/merge/A0/bl;->f(Lcom/github/catvod/spider/merge/A0/em;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rp;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_7f

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v2, p3, v4}, Lcom/github/catvod/spider/merge/A0/bl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p4, p5}, Lcom/github/catvod/spider/merge/A0/bl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7f
    :goto_7f
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ks;->a(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p1

    return-object p1
.end method
