.class public abstract Lcom/github/catvod/spider/merge/A0/acz;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_8
    const-string v3, "[._]"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    array-length v6, v3

    if-le v6, v5, :cond_24

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_21} :catch_22

    goto :goto_24

    :catch_22
    nop

    const/4 v4, -0x1

    :cond_24
    :goto_24
    if-ne v4, v2, :cond_4e

    :try_start_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_43

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :catch_41
    nop

    goto :goto_4d

    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_4b} :catch_41

    move v4, v0

    goto :goto_4e

    :goto_4d
    const/4 v4, -0x1

    :cond_4e
    :goto_4e
    if-ne v4, v2, :cond_51

    const/4 v4, 0x6

    :cond_51
    sput v4, Lcom/github/catvod/spider/merge/A0/acz;->a:I

    return-void
.end method
