.class public abstract Lcom/github/catvod/spider/merge/A0/ym;
.super Lcom/github/catvod/spider/merge/A0/pc;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/xn;


# static fields
.field public static final w:Lcom/github/catvod/spider/merge/A0/yl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yl;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/yk;->a:Lcom/github/catvod/spider/merge/A0/yk;

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/yl;-><init>(Lcom/github/catvod/spider/merge/A0/xp;Lcom/github/catvod/spider/merge/A0/qw;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ym;->w:Lcom/github/catvod/spider/merge/A0/yl;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/pc;-><init>(Lcom/github/catvod/spider/merge/A0/xp;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V
.end method

.method public g()Z
    .registers 2

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/if;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;
    .registers 5

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/yl;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    check-cast p1, Lcom/github/catvod/spider/merge/A0/yl;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pc;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, p1, :cond_19

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/yl;->b:Lcom/github/catvod/spider/merge/A0/xp;

    if-ne v0, v1, :cond_2c

    :cond_19
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/yl;->a:Lcom/github/catvod/spider/merge/A0/zy;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/xo;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/xo;

    if-eqz v0, :cond_2c

    move-object v2, p1

    goto :goto_2c

    :cond_27
    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    if-ne v0, p1, :cond_2c

    move-object v2, p0

    :cond_2c
    :goto_2c
    return-object v2
.end method

.method public final minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 5

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/yl;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-eqz v1, :cond_27

    check-cast p1, Lcom/github/catvod/spider/merge/A0/yl;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pc;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, p1, :cond_1a

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/yl;->b:Lcom/github/catvod/spider/merge/A0/xp;

    if-ne v0, v1, :cond_25

    :cond_1a
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/yl;->a:Lcom/github/catvod/spider/merge/A0/zy;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/xo;

    if-eqz p1, :cond_25

    goto :goto_2b

    :cond_25
    move-object v2, p0

    goto :goto_2b

    :cond_27
    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    if-ne v0, p1, :cond_25

    :goto_2b
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
