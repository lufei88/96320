.class public final Lcom/github/catvod/spider/merge/A0/qa;
.super Lcom/github/catvod/spider/merge/A0/kv;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/pz;


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Lcom/github/catvod/spider/merge/A0/nx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/pz;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/pz;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qa;->a:Lcom/github/catvod/spider/merge/A0/pz;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/Class;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/nx;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/nx;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/qa;->e:Lcom/github/catvod/spider/merge/A0/nx;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/qa;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    :goto_15
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qa;->e:Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qa;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, p1, :cond_49

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_49
    return-object v1

    :cond_4a
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->p()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1c

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/qa;->e:Lcom/github/catvod/spider/merge/A0/nx;

    invoke-virtual {v3, p1, v2}, Lcom/github/catvod/spider/merge/A0/nx;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->s()V

    return-void
.end method
