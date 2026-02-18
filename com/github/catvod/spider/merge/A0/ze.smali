.class public final Lcom/github/catvod/spider/merge/A0/ze;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/github/catvod/spider/merge/A0/lr;


# instance fields
.field public final b:Ljava/lang/StringBuffer;

.field public final c:Lcom/github/catvod/spider/merge/A0/as;

.field public final d:Lcom/github/catvod/spider/merge/A0/lr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lr;->a:Lcom/github/catvod/spider/merge/A0/lr;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ze;->a:Lcom/github/catvod/spider/merge/A0/lr;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/as;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ze;->a:Lcom/github/catvod/spider/merge/A0/lr;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ze;->b:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ze;->d:Lcom/github/catvod/spider/merge/A0/lr;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ze;->c:Lcom/github/catvod/spider/merge/A0/as;

    iget-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->d:Z

    if-eqz v2, :cond_2e

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/lr;->t(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->e:Z

    const-class v3, Lcom/github/catvod/spider/merge/A0/as;

    if-eqz v2, :cond_27

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/sp;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    :goto_2e
    iget-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/lr;->f:Z

    if-eqz v2, :cond_45

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/lr;->t(Ljava/lang/Object;)V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_45
    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/lr;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p1, v0, Lcom/github/catvod/spider/merge/A0/lr;->j:Z

    if-eqz p1, :cond_53

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_53
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ze;->b:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ze;->c:Lcom/github/catvod/spider/merge/A0/as;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/ze;->d:Lcom/github/catvod/spider/merge/A0/lr;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    sget v5, Lcom/github/catvod/spider/merge/A0/fx;->a:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    const/4 v7, 0x0

    if-le v5, v6, :cond_17

    goto :goto_50

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v5, :cond_4e

    if-gez v6, :cond_33

    goto :goto_4e

    :cond_33
    if-lt v9, v6, :cond_4e

    if-ge v10, v6, :cond_38

    goto :goto_4e

    :cond_38
    :goto_38
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_4f

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v5, v8, :cond_4e

    move v5, v6

    move v6, v9

    move v8, v10

    goto :goto_38

    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    :cond_4f
    move v7, v0

    :goto_50
    if-eqz v7, :cond_60

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_60
    iget-object v0, v3, Lcom/github/catvod/spider/merge/A0/lr;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/lr;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
