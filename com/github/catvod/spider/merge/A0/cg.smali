.class public Lcom/github/catvod/spider/merge/A0/cg;
.super Ljava/lang/Object;


# instance fields
.field private p:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "name"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        alternate = {
            "parent"
        }
        value = "path"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "type"
    .end annotation
.end field

.field private s:J
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "size"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        alternate = {
            "thumbnail"
        }
        value = "thumb"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        alternate = {
            "raw_url"
        }
        value = "url"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        alternate = {
            "updated_at"
        }
        value = "modified"
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/zh;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/zh;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/fj;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p0, v2}, Lcom/github/catvod/spider/merge/A0/oa;->y(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/fj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cg;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->p:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->s:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_28

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->u:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_26
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->u:Ljava/lang/String;

    :goto_28
    return-object v0
.end method

.method public final f(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/wo;
    .registers 10

    new-instance v6, Lcom/github/catvod/spider/merge/A0/wo;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1a

    move-object v0, v3

    goto :goto_1c

    :cond_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->j()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_28
    move-object v3, p2

    goto :goto_37

    :cond_2a
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_34

    move-object p2, v3

    goto :goto_28

    :cond_34
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    goto :goto_28

    :goto_37
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mr;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->j()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/wo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/wo;
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v9, Lcom/github/catvod/spider/merge/A0/wo;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, ""

    if-eqz p1, :cond_19

    move-object p1, v3

    goto :goto_1b

    :cond_19
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->j()Z

    move-result p1

    if-eqz p1, :cond_29

    :goto_27
    move-object v6, p2

    goto :goto_37

    :cond_29
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_33

    move-object p2, v3

    goto :goto_27

    :cond_33
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    move-object p2, p1

    goto :goto_27

    :goto_37
    iget-wide p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->s:J

    long-to-double p1, p1

    sget-object v7, Lcom/github/catvod/spider/merge/A0/wh;->a:Ljava/util/List;

    const-wide/16 v7, 0x0

    cmpg-double v10, p1, v7

    if-gtz v10, :cond_45

    move-object v7, v3

    goto/16 :goto_b4

    :cond_45
    const-wide/high16 v7, 0x4270000000000000L  # 1.099511627776E12

    const-string v3, "%.2f%s"

    cmpl-double v10, p1, v7

    if-lez v10, :cond_64

    div-double/2addr p1, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TB"

    aput-object p1, p2, v0

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_62
    move-object v7, p1

    goto :goto_b4

    :cond_64
    const-wide/high16 v7, 0x41d0000000000000L  # 1.073741824E9

    cmpl-double v10, p1, v7

    if-lez v10, :cond_80

    div-double/2addr p1, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "GB"

    aput-object p1, p2, v0

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :cond_80
    const-wide/high16 v7, 0x4130000000000000L  # 1048576.0

    cmpl-double v10, p1, v7

    if-lez v10, :cond_9c

    div-double/2addr p1, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "MB"

    aput-object p1, p2, v0

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :cond_9c
    const-wide/high16 v7, 0x4090000000000000L  # 1024.0

    div-double/2addr p1, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "KB"

    aput-object p1, p2, v0

    invoke-static {v7, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :goto_b4
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->j()Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/github/catvod/spider/merge/A0/wo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, ""

    goto :goto_15

    :cond_13
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->q:Ljava/lang/String;

    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Z
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_30

    :cond_1a
    if-eqz p1, :cond_25

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->r:I

    if-eqz p1, :cond_23

    const/4 v2, 0x4

    if-ne p1, v2, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->r:I

    if-eqz p1, :cond_2f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2f

    const/4 v2, 0x5

    if-ne p1, v2, :cond_30

    :cond_2f
    const/4 v1, 0x1

    :cond_30
    :goto_30
    return v1
.end method

.method public final j()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/cg;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final k(Z)Z
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_30

    :cond_1a
    const/4 v2, 0x3

    if-eqz p1, :cond_27

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->r:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_26

    if-ne p1, v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_26
    return v1

    :cond_27
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->r:I

    if-eq p1, v2, :cond_30

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_30
    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->p:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->q:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->t:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/cg;->r:I

    return-void
.end method
