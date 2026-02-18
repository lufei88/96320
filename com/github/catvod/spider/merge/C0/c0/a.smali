.class public final Lcom/github/catvod/spider/merge/C0/c0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Lcom/github/catvod/spider/merge/C0/c0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allowfullscreen"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "async"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "autofocus"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "checked"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "compact"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "declare"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "default"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "defer"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "formnovalidate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "inert"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ismap"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "itemscope"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "multiple"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "muted"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "nohref"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "noresize"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "noshade"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "novalidate"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "nowrap"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "open"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "readonly"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "required"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "reversed"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "seamless"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "selected"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "sortable"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "truespeed"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "typemustmatch"

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/c0/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->e:Lcom/github/catvod/spider/merge/C0/c0/c;

    return-void
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/g;->g()I

    move-result v2

    if-ne v2, v1, :cond_22

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_16
    sget-object v2, Lcom/github/catvod/spider/merge/C0/c0/a;->f:[Ljava/lang/String;

    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_23

    move v2, v1

    :goto_1f
    if-eqz v2, :cond_22

    :cond_21
    move v0, v1

    :cond_22
    return v0

    :cond_23
    move v2, v0

    goto :goto_1f
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_f

    const-class v2, Lcom/github/catvod/spider/merge/C0/c0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_11
    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/a;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_1f
    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1f

    :cond_25
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_30
    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_11
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_15
    move v0, v1

    goto :goto_9
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->e:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->e:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->e:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/c0/c;->e:[Ljava/lang/String;

    aput-object p1, v2, v1

    :cond_1f
    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_4
    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/c0/h;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/h;->s0()Lcom/github/catvod/spider/merge/C0/c0/g;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v3, v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1f} :catch_33

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_26
    invoke-static/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/c0/n;->d(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;ZZZ)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2e} :catch_33

    :cond_2e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_33
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Z/a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Z/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
