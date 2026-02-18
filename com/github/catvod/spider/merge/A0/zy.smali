.class public abstract Lcom/github/catvod/spider/merge/A0/zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/rb;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/zy;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/zy;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/kw;->a:Lcom/github/catvod/spider/merge/A0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/q;->a(Lcom/github/catvod/spider/merge/A0/rb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
