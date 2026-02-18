.class public abstract Lcom/github/catvod/spider/merge/A0/pq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/pq;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aau;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/aau;-><init>(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ps;->k(Lcom/github/catvod/spider/merge/A0/aau;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/ps;->q(Ljava/util/Spliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/pq;->a:[Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_56

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_56

    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    move-object v1, v0

    const/4 v0, 0x0

    :goto_18
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    const-string v3, "copyOf(...)"

    if-lt v2, v0, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_56

    :cond_2c
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_40

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3a

    goto :goto_40

    :cond_3a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_40
    :goto_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    move v0, v2

    goto :goto_18

    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_56
    return-object v1
.end method

.method public static final d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    array-length p0, p1

    if-lez p0, :cond_7b

    aput-object v1, p1, v2

    goto/16 :goto_7b

    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1f

    array-length p0, p1

    if-lez p0, :cond_7b

    aput-object v1, p1, v2

    goto :goto_7b

    :cond_1f
    array-length v3, p1

    if-gt v0, v3, :cond_24

    move-object v0, p1

    goto :goto_37

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/ko;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_37
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    const-string v4, "copyOf(...)"

    if-lt v3, v2, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4c

    move-object p1, v0

    goto :goto_7b

    :cond_4c
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_60

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5a

    goto :goto_60

    :cond_5a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_60
    :goto_60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_67
    move v2, v3

    goto :goto_37

    :cond_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_67

    if-ne v0, p1, :cond_74

    aput-object v1, p1, v3

    goto :goto_7b

    :cond_74
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    return-object p1
.end method
