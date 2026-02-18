.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/q;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/o;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/o;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/o;->a:Lcom/github/catvod/spider/merge/AB/o/q;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/o;->b:[Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "腾讯"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_15
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/K;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_6b

    goto/16 :goto_6d

    :cond_1b
    aget-object v3, v1, v2

    const-string v5, "优酷"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :try_start_25
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/K;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_6b

    goto :goto_6d

    :cond_2a
    aget-object v3, v1, v2

    const-string v5, "芒果"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    :try_start_34
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/K;->mg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_6b

    goto :goto_6d

    :cond_39
    aget-object v3, v1, v2

    const-string v5, "爱奇艺"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    :try_start_43
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/K;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_6b

    goto :goto_6d

    :cond_48
    aget-object v3, v1, v2

    const-string v5, "哔哩"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    :try_start_52
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/K;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_6b

    goto :goto_6d

    :cond_57
    aget-object v1, v1, v2

    const-string v3, "采集站"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    :try_start_61
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/K;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_6d

    :cond_66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_6b

    goto :goto_6d

    :catch_6b
    move-exception p0

    goto :goto_8a

    :goto_6d
    if-eqz p0, :cond_80

    :try_start_6f
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_80

    :cond_76
    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lcom/github/catvod/spider/merge/AB/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    goto :goto_96

    :cond_80
    :goto_80
    new-instance p0, Lcom/github/catvod/spider/merge/AB/b/e;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/AB/b/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_89} :catch_6b

    goto :goto_96

    :goto_8a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/github/catvod/spider/merge/AB/b/f;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/AB/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    :goto_96
    return-void
.end method
