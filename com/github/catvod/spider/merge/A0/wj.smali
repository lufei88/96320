.class public final Lcom/github/catvod/spider/merge/A0/wj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/wj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/wj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/wj;->a:Lcom/github/catvod/spider/merge/A0/wj;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/zn;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/A0/jn;)V
    .registers 7

    return-void
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/zn;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/A0/jn;)V
    .registers 7

    return-void
.end method

.method public final d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/zn;IIILcom/github/catvod/spider/merge/A0/jn;)V
    .registers 7

    return-void
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/to;IILjava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V
    .registers 7

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "line "

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
