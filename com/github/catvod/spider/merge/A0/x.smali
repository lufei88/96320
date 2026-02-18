.class public abstract Lcom/github/catvod/spider/merge/A0/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/github/catvod/spider/merge/A0/xz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/x;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/github/catvod/spider/merge/A0/xz;-><init>(ZII)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/x;->b:Lcom/github/catvod/spider/merge/A0/xz;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/xz;
    .registers 7

    const-string v0, "Z"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/x;->b:Lcom/github/catvod/spider/merge/A0/xz;

    if-nez v0, :cond_57

    const-string v0, "UTC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_57

    :cond_13
    sget-object v0, Lcom/github/catvod/spider/merge/A0/x;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    if-nez v0, :cond_3f

    if-nez v3, :cond_3f

    return-object v1

    :cond_3f
    new-instance v1, Lcom/github/catvod/spider/merge/A0/xz;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_51

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x2d

    if-ne p0, v5, :cond_51

    const/4 v2, 0x1

    :cond_51
    invoke-direct {v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/A0/xz;-><init>(ZII)V

    return-object v1

    :cond_55
    const/4 p0, 0x0

    return-object p0

    :cond_57
    :goto_57
    return-object v1
.end method
