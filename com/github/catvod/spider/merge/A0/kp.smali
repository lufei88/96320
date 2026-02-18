.class public final Lcom/github/catvod/spider/merge/A0/kp;
.super Lcom/github/catvod/spider/merge/A0/lo;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/ub;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ub;Lcom/github/catvod/spider/merge/A0/vg;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/A0/lo;-><init>(Lcom/github/catvod/spider/merge/A0/vg;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/kp;->a:Lcom/github/catvod/spider/merge/A0/ub;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/kp;->a:Lcom/github/catvod/spider/merge/A0/ub;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/ub;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/rd;Lcom/github/catvod/spider/merge/A0/jv;)V
    .registers 5

    iget-object v0, p3, Lcom/github/catvod/spider/merge/A0/jv;->f:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    iget-boolean v0, p3, Lcom/github/catvod/spider/merge/A0/jv;->g:Z

    if-nez v0, :cond_15

    :cond_c
    iget-object v0, p3, Lcom/github/catvod/spider/merge/A0/jv;->b:Ljava/lang/reflect/Field;

    iget-boolean p3, p3, Lcom/github/catvod/spider/merge/A0/jv;->h:Z

    if-nez p3, :cond_16

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ce;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set value of \'static final\' "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
