.class public final Lcom/github/catvod/spider/merge/A0/jv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lcom/github/catvod/spider/merge/A0/kv;

.field public final synthetic f:Lcom/github/catvod/spider/merge/A0/kv;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/github/catvod/spider/merge/A0/kv;Lcom/github/catvod/spider/merge/A0/kv;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/jv;->d:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/jv;->e:Lcom/github/catvod/spider/merge/A0/kv;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/A0/jv;->f:Lcom/github/catvod/spider/merge/A0/kv;

    iput-boolean p6, p0, Lcom/github/catvod/spider/merge/A0/jv;->g:Z

    iput-boolean p7, p0, Lcom/github/catvod/spider/merge/A0/jv;->h:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/jv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/jv;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/jv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jv;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jv;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_33

    :catch_c
    move-exception p1

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/A0/ce;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_33
    if-ne v0, p2, :cond_36

    return-void

    :cond_36
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/jv;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/jv;->e:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void
.end method
