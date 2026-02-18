.class public abstract Lcom/github/catvod/spider/merge/A0/zr;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/A0/xb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "ZERO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zr;->b:Lcom/github/catvod/spider/merge/A0/xb;

    return-void
.end method

.method public static final c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/zr;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/bt;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/bt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/te;->e:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    return-void

    :cond_15
    sget-object p1, Lcom/github/catvod/spider/merge/A0/te;->d:Lcom/github/catvod/spider/merge/A0/te;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wb;->g(Ljava/lang/Object;)V

    throw v0

    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_8

    goto :goto_11

    :cond_8
    sget-object p1, Lcom/github/catvod/spider/merge/A0/te;->c:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    :goto_11
    if-ne p1, v0, :cond_16

    sget-object p0, Lcom/github/catvod/spider/merge/A0/zr;->b:Lcom/github/catvod/spider/merge/A0/xb;

    goto :goto_2b

    :cond_16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/bt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/bt;-><init>(Lcom/github/catvod/spider/merge/A0/yg;I)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/te;->f:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p0

    :goto_2b
    return-object p0

    :cond_2c
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wb;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
