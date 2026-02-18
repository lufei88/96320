.class public final Lcom/github/catvod/spider/merge/A0/qe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/github/catvod/spider/merge/A0/qh;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qe;->a:[Ljava/lang/String;

    const-string v0, "[^-a-zA-Z0-9_:.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qe;->b:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qe;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/qe;->f:Lcom/github/catvod/spider/merge/A0/qh;

    return-void
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    if-ne p1, v0, :cond_1e

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/qe;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p1, Lcom/github/catvod/spider/merge/A0/qe;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/qe;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move-object v1, p0

    :cond_1d
    return-object v1

    :cond_1e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_39

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/qe;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_39

    sget-object p1, Lcom/github/catvod/spider/merge/A0/qe;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/qe;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    move-object v1, p0

    :cond_38
    return-object v1

    :cond_39
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/A0/ut;)V
    .registers 6

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p3, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_16
    sget-object v0, Lcom/github/catvod/spider/merge/A0/qe;->a:[Ljava/lang/String;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_23

    goto :goto_35

    :cond_23
    const-string p0, "=\""

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez p1, :cond_2c

    const-string p1, ""

    :cond_2c
    const/4 p0, 0x2

    invoke-static {p2, p1, p3, p0}, Lcom/github/catvod/spider/merge/A0/ec;->h(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ut;I)V

    const/16 p0, 0x22

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_35
    :goto_35
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_34

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_33

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1b

    const/16 v4, 0x9f

    if-le v3, v4, :cond_33

    :cond_1b
    const/16 v4, 0x20

    if-eq v3, v4, :cond_33

    const/16 v4, 0x22

    if-eq v3, v4, :cond_33

    const/16 v4, 0x27

    if-eq v3, v4, :cond_33

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_33

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_30

    goto :goto_33

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_33
    :goto_33
    return v1

    :cond_34
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v2, v8, :cond_1c

    if-le v2, v7, :cond_25

    :cond_1c
    if-lt v2, v6, :cond_20

    if-le v2, v5, :cond_25

    :cond_20
    if-eq v2, v4, :cond_25

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_27
    if-ge v9, v0, :cond_4d

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_31

    if-le v10, v7, :cond_4a

    :cond_31
    if-lt v10, v6, :cond_35

    if-le v10, v5, :cond_4a

    :cond_35
    const/16 v11, 0x30

    if-lt v10, v11, :cond_3d

    const/16 v11, 0x39

    if-le v10, v11, :cond_4a

    :cond_3d
    const/16 v11, 0x2d

    if-eq v10, v11, :cond_4a

    if-eq v10, v4, :cond_4a

    if-eq v10, v3, :cond_4a

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_4a

    return v1

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_4d
    return v2
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/qe;
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

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/A0/qe;

    if-eq v3, v2, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/github/catvod/spider/merge/A0/qe;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/qe;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/qh;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qe;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/qh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/qe;->f:Lcom/github/catvod/spider/merge/A0/qh;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aput-object p1, v2, v1

    :cond_1d
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_4
    new-instance v1, Lcom/github/catvod/spider/merge/A0/em;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/em;-><init>()V

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    iget v3, v1, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/github/catvod/spider/merge/A0/qe;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_1b

    :cond_18
    invoke-static {v3, v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/qe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/A0/ut;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1b} :catch_20

    :goto_1b
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_20
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
