.class public final Lcom/github/catvod/spider/merge/A0/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/A0/ao;

.field public static final c:Lcom/github/catvod/spider/merge/A0/ao;


# instance fields
.field public final d:Lcom/github/catvod/spider/merge/A0/xg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ao;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ap;->b:Lcom/github/catvod/spider/merge/A0/ao;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ao;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ao;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ap;->c:Lcom/github/catvod/spider/merge/A0/ao;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ap;->d:Lcom/github/catvod/spider/merge/A0/xg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ap;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 10

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class v1, Lcom/github/catvod/spider/merge/A0/kd;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/catvod/spider/merge/A0/kd;

    if-nez v5, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ap;->d:Lcom/github/catvod/spider/merge/A0/xg;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/github/catvod/spider/merge/A0/ap;->f(Lcom/github/catvod/spider/merge/A0/xg;Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Lcom/github/catvod/spider/merge/A0/kd;Z)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/github/catvod/spider/merge/A0/xg;Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Lcom/github/catvod/spider/merge/A0/kd;Z)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 13

    invoke-interface {p4}, Lcom/github/catvod/spider/merge/A0/kd;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/xg;->e(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/ub;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/ub;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lcom/github/catvod/spider/merge/A0/kd;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz p4, :cond_1d

    check-cast p1, Lcom/github/catvod/spider/merge/A0/kv;

    goto/16 :goto_93

    :cond_1d
    instance-of p4, p1, Lcom/github/catvod/spider/merge/A0/vq;

    if-eqz p4, :cond_37

    check-cast p1, Lcom/github/catvod/spider/merge/A0/vq;

    if-eqz p5, :cond_32

    iget-object p4, p3, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    iget-object p5, p0, Lcom/github/catvod/spider/merge/A0/ap;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/A0/vq;

    if-eqz p4, :cond_32

    move-object p1, p4

    :cond_32
    invoke-interface {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/vq;->a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object p1

    goto :goto_93

    :cond_37
    instance-of p4, p1, Lcom/github/catvod/spider/merge/A0/ch;

    if-nez p4, :cond_6f

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/aav;

    if-eqz v0, :cond_40

    goto :goto_6f

    :cond_40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/po;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    if-eqz p4, :cond_77

    move-object p4, p1

    check-cast p4, Lcom/github/catvod/spider/merge/A0/ch;

    move-object v1, p4

    goto :goto_78

    :cond_77
    move-object v1, v0

    :goto_78
    instance-of p4, p1, Lcom/github/catvod/spider/merge/A0/aav;

    if-eqz p4, :cond_80

    check-cast p1, Lcom/github/catvod/spider/merge/A0/aav;

    move-object v2, p1

    goto :goto_81

    :cond_80
    move-object v2, v0

    :goto_81
    if-eqz p5, :cond_87

    sget-object p1, Lcom/github/catvod/spider/merge/A0/ap;->b:Lcom/github/catvod/spider/merge/A0/ao;

    :goto_85
    move-object v5, p1

    goto :goto_8a

    :cond_87
    sget-object p1, Lcom/github/catvod/spider/merge/A0/ap;->c:Lcom/github/catvod/spider/merge/A0/ao;

    goto :goto_85

    :goto_8a
    new-instance p1, Lcom/github/catvod/spider/merge/A0/lu;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/lu;-><init>(Lcom/github/catvod/spider/merge/A0/ch;Lcom/github/catvod/spider/merge/A0/aav;Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Lcom/github/catvod/spider/merge/A0/vq;Z)V

    const/4 v6, 0x0

    :goto_93
    if-eqz p1, :cond_9e

    if-eqz v6, :cond_9e

    new-instance p2, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    move-object p1, p2

    :cond_9e
    return-object p1
.end method
