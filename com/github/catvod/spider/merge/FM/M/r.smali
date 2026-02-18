.class public final Lcom/github/catvod/spider/merge/FM/M/r;
.super Lcom/github/catvod/spider/merge/FM/M/N;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/M/r;->a:I

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/M/N;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/J/b;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/github/catvod/spider/merge/FM/J/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/J/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/M/r;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/M/r;->a:I

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/M/N;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/M/r;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Z
    .registers 5

    iget p1, p0, Lcom/github/catvod/spider/merge/FM/M/r;->a:I

    packed-switch p1, :pswitch_data_34

    goto :goto_17

    :pswitch_6  #0x0
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/K/m;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/M/r;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :goto_17
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/M/r;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/J/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/FM/K/j;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/FM/K/j;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/FM/E/a;->d(Lcom/github/catvod/spider/merge/FM/M/O;Lcom/github/catvod/spider/merge/FM/K/s;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/J/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/M/r;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_26

    goto :goto_17

    :pswitch_8  #0x0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/M/r;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, ":containsOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_17
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/M/r;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    const-string v1, ":matchesWholeText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
