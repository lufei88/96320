.class public final Lcom/github/catvod/spider/merge/C0/c0/i;
.super Lcom/github/catvod/spider/merge/C0/c0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-super {p0, v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/p;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    const-string v0, "publicId"

    invoke-super {p0, v0, p2}, Lcom/github/catvod/spider/merge/C0/c0/p;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    const-string v0, "systemId"

    invoke-super {p0, v0, p3}, Lcom/github/catvod/spider/merge/C0/c0/p;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "PUBLIC"

    :goto_25
    const-string v1, "pubSysKey"

    invoke-super {p0, v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/p;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "SYSTEM"

    goto :goto_25
.end method

.method private K(Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "pubSysKey"

    invoke-super {p0, v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/p;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    :cond_7
    return-void
.end method

.method public final bridge synthetic h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 1

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "#doctype"

    return-object v0
.end method

.method final w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 7

    const/16 v2, 0x22

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/C0/c0/g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, "<!doctype"

    :goto_1b
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "name"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, " "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "name"

    invoke-super {p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_35
    const-string v0, "pubSysKey"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, " "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "pubSysKey"

    invoke-super {p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4c
    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, " \""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "publicId"

    invoke-super {p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_67
    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/i;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, " \""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "systemId"

    invoke-super {p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_82
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_88
    const-string v0, "<!DOCTYPE"

    goto :goto_1b
.end method

.method final x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 4

    return-void
.end method
