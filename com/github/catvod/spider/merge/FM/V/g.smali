.class public final Lcom/github/catvod/spider/merge/FM/V/g;
.super Lcom/github/catvod/spider/merge/FM/A/a;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/U/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/FM/A/a;",
        "Lcom/github/catvod/spider/merge/FM/U/E<",
        "Lcom/github/catvod/spider/merge/FM/V/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/github/catvod/spider/merge/FM/V/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/FM/V/e;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/M/g;)V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/A/a;-><init>()V

    const-class v0, Lcom/github/catvod/spider/merge/FM/V/g;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b0/c;->d(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/b0/b;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->c(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->b:Lcom/github/catvod/spider/merge/FM/V/e;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->c(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object p1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/V/g;->b:Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/V/e;->j(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private G()Lcom/github/catvod/spider/merge/FM/V/e;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/e;

    return-object v0
.end method

.method private H(Lcom/github/catvod/spider/merge/FM/M/g;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/e;->i(Lcom/github/catvod/spider/merge/FM/M/g;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/github/catvod/spider/merge/FM/U/l;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/w;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/w;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/w;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final B(Lcom/github/catvod/spider/merge/FM/U/m;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/m;->m()Lcom/github/catvod/spider/merge/FM/U/y;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/m;->m()Lcom/github/catvod/spider/merge/FM/U/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/m;->m()Lcom/github/catvod/spider/merge/FM/U/y;

    move-result-object p1

    goto :goto_1d

    :cond_15
    const-class v0, Lcom/github/catvod/spider/merge/FM/U/d;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/d;

    :goto_1d
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final C(Lcom/github/catvod/spider/merge/FM/U/j;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/v;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/v;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/v;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final D(Lcom/github/catvod/spider/merge/FM/U/x;)Ljava/lang/Object;
    .registers 7

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/e;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto/16 :goto_115

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_116

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/FM/U/x;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/FM/x/E;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_130

    :pswitch_44  #0x1c, 0x1d
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "unknown operator"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/U/x;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/x/E;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5d  #0x22
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_74  #0x21
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_8a  #0x20
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_a0  #0x1f
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_b6  #0x1e
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_cb
    move-object p1, v0

    goto :goto_115

    :pswitch_cd  #0x1b
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;->i(Lcom/github/catvod/spider/merge/FM/V/f;)I

    move-result p1

    if-ltz p1, :cond_d4

    goto :goto_d5

    :cond_d4
    const/4 v2, 0x0

    :goto_d5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_df  #0x1a
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;->i(Lcom/github/catvod/spider/merge/FM/V/f;)I

    move-result p1

    if-gtz p1, :cond_e6

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_f1  #0x19
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;->i(Lcom/github/catvod/spider/merge/FM/V/f;)I

    move-result p1

    if-lez p1, :cond_f8

    goto :goto_f9

    :cond_f8
    const/4 v2, 0x0

    :goto_f9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :pswitch_103  #0x18
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;->i(Lcom/github/catvod/spider/merge/FM/V/f;)I

    move-result p1

    if-gez p1, :cond_10a

    goto :goto_10b

    :cond_10a
    const/4 v2, 0x0

    :goto_10b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_cb

    :goto_115
    return-object p1

    :cond_116
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "error equalityExpr near:"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    goto :goto_12e

    :goto_12d
    throw v0

    :goto_12e
    goto :goto_12d

    nop

    :pswitch_data_130
    .packed-switch 0x18
        :pswitch_103  #00000018
        :pswitch_f1  #00000019
        :pswitch_df  #0000001a
        :pswitch_cd  #0000001b
        :pswitch_44  #0000001c
        :pswitch_44  #0000001d
        :pswitch_b6  #0000001e
        :pswitch_a0  #0000001f
        :pswitch_8a  #00000020
        :pswitch_74  #00000021
        :pswitch_5d  #00000022
    .end packed-switch
.end method

.method public final b(Lcom/github/catvod/spider/merge/FM/U/c;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->k0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_3f
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_4d
    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/FM/U/e;)Ljava/lang/Object;
    .registers 10

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/o;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto/16 :goto_98

    :cond_1c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/y;->d()I

    move-result v3

    if-ge v2, v3, :cond_93

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/FM/x/y;->c(I)Lcom/github/catvod/spider/merge/FM/B/b;

    move-result-object v3

    instance-of v4, v3, Lcom/github/catvod/spider/merge/FM/U/o;

    if-eqz v4, :cond_8c

    invoke-interface {v3, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/V/f;

    const-string v4, "+"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_90

    :cond_5b
    const-string v4, "-"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_90

    :cond_75
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "syntax error, "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-interface {v3}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_93
    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_98
    return-object p1
.end method

.method public final d(Lcom/github/catvod/spider/merge/FM/U/y;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/y;->d()I

    move-result v2

    if-ge v1, v2, :cond_42

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/x/y;->c(I)Lcom/github/catvod/spider/merge/FM/B/b;

    move-result-object v2

    instance-of v3, v2, Lcom/github/catvod/spider/merge/FM/U/z;

    if-eqz v3, :cond_24

    invoke-interface {v2, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/github/catvod/spider/merge/FM/V/g;->H(Lcom/github/catvod/spider/merge/FM/M/g;)V

    goto :goto_3f

    :cond_24
    invoke-interface {v2}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/e;->h()V

    goto :goto_3f

    :cond_38
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/e;->g()V

    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_42
    return-object v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/FM/U/t;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/t;->m()Lcom/github/catvod/spider/merge/FM/U/m;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/t;->m()Lcom/github/catvod/spider/merge/FM/U/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/t;->m()Lcom/github/catvod/spider/merge/FM/U/m;

    move-result-object p1

    goto :goto_3d

    :cond_15
    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/U/t;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    if-nez v0, :cond_22

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/j;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/j;

    goto :goto_3d

    :cond_22
    invoke-interface {v0}, Lcom/github/catvod/spider/merge/FM/x/E;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/e;->h()V

    :cond_35
    const-class v0, Lcom/github/catvod/spider/merge/FM/U/y;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/y;

    :goto_3d
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final h(Lcom/github/catvod/spider/merge/FM/U/g;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/a0/a;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/V/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/a;->a(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/f;

    move-result-object p1

    goto :goto_37

    :cond_20
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->h()Lcom/github/catvod/spider/merge/FM/V/f;

    goto :goto_37

    :cond_36
    move-object p1, v0

    :goto_37
    return-object p1
.end method

.method public final i(Lcom/github/catvod/spider/merge/FM/U/o;)Ljava/lang/Object;
    .registers 6

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/A;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/o;->m()Lcom/github/catvod/spider/merge/FM/U/o;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/o;->m()Lcom/github/catvod/spider/merge/FM/U/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_9c

    :cond_14
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/U/A;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/FM/U/A;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/o;->m()Lcom/github/catvod/spider/merge/FM/U/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/FM/U/o;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/FM/U/o;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/FM/x/E;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_aa

    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "syntax error, "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4a  #0x13
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_a9

    :pswitch_65  #0x12
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_a9

    :pswitch_80  #0x11
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_a9

    :cond_9c
    :goto_9c
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/A;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/A;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    :goto_a9
    return-object v0

    :pswitch_data_aa
    .packed-switch 0x11
        :pswitch_80  #00000011
        :pswitch_65  #00000012
        :pswitch_4a  #00000013
    .end packed-switch
.end method

.method public final j(Lcom/github/catvod/spider/merge/FM/U/p;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_24

    :cond_15
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_24
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->j()Lcom/github/catvod/spider/merge/FM/V/f;

    return-object v0
.end method

.method public final k(Lcom/github/catvod/spider/merge/FM/U/n;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/i;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/i;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/i;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final l(Lcom/github/catvod/spider/merge/FM/U/i;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/s;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/s;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/s;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    return-object p1
.end method

.method public final m(Lcom/github/catvod/spider/merge/FM/U/q;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->j()Lcom/github/catvod/spider/merge/FM/V/f;

    goto :goto_46

    :cond_15
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/q;->n()Lcom/github/catvod/spider/merge/FM/U/w;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/q;->n()Lcom/github/catvod/spider/merge/FM/U/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/q;->n()Lcom/github/catvod/spider/merge/FM/U/w;

    move-result-object p1

    goto :goto_3e

    :cond_2a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/q;->m()Lcom/github/catvod/spider/merge/FM/U/p;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/q;->m()Lcom/github/catvod/spider/merge/FM/U/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/q;->m()Lcom/github/catvod/spider/merge/FM/U/p;

    move-result-object p1

    :goto_3e
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    :goto_46
    return-object p1
.end method

.method public final n(Lcom/github/catvod/spider/merge/FM/U/v;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/v;->m()Lcom/github/catvod/spider/merge/FM/U/i;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/v;->m()Lcom/github/catvod/spider/merge/FM/U/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/v;->m()Lcom/github/catvod/spider/merge/FM/U/i;

    move-result-object p1

    goto :goto_29

    :cond_15
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/v;->n()Lcom/github/catvod/spider/merge/FM/U/k;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/v;->n()Lcom/github/catvod/spider/merge/FM/U/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/v;->n()Lcom/github/catvod/spider/merge/FM/U/k;

    move-result-object p1

    :goto_29
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto :goto_67

    :cond_30
    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->j()Lcom/github/catvod/spider/merge/FM/V/f;

    :goto_48
    move-object p1, v0

    goto :goto_67

    :cond_4a
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5d

    const/4 p1, 0x0

    goto :goto_61

    :cond_5d
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :goto_61
    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_48

    :goto_67
    return-object p1

    :cond_68
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "not support variableReference:"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    goto :goto_80

    :goto_7f
    throw v0

    :goto_80
    goto :goto_7f
.end method

.method public final o(Lcom/github/catvod/spider/merge/FM/U/u;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_173

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/K/m;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/V/e;->b(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/V/e;->j(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/github/catvod/spider/merge/FM/U/i;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/U/i;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/U/i;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object v6, v0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->q()Z

    move-result v6

    if-eqz v6, :cond_114

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "JX_TEXT"

    const-wide/16 v8, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    cmp-long v15, v6, v12

    if-gez v15, :cond_da

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v15

    if-eq v15, v4, :cond_6e

    if-eqz v15, :cond_6c

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6c

    goto :goto_6e

    :cond_6c
    const/4 v15, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 v15, 0x1

    :goto_6f
    if-eqz v15, :cond_89

    const-string v15, "EL_SAME_TAG_ALL_NUM"

    invoke-virtual {v3, v15}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/github/catvod/spider/merge/FM/C/h;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7f

    const/4 v15, -0x1

    goto :goto_83

    :cond_7f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_83
    int-to-long v10, v15

    add-long/2addr v10, v6

    add-long/2addr v10, v8

    move-wide v6, v10

    move-wide v10, v12

    goto :goto_d5

    :cond_89
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v10

    new-instance v11, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v11}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/m;->k0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v15

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/github/catvod/spider/merge/FM/I/c;->e(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/github/catvod/spider/merge/FM/A/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/github/catvod/spider/merge/FM/M/s;

    invoke-direct {v13, v12, v14}, Lcom/github/catvod/spider/merge/FM/M/s;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v15}, Lcom/github/catvod/spider/merge/FM/M/c;->a(Lcom/github/catvod/spider/merge/FM/M/N;Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b1
    :goto_b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_cb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b1

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_cb
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v10, v6

    add-long/2addr v10, v8

    move-wide v6, v10

    const-wide/16 v10, 0x0

    :goto_d5
    cmp-long v12, v6, v10

    if-gez v12, :cond_da

    move-wide v6, v8

    :cond_da
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_eb

    if-eqz v8, :cond_e9

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    goto :goto_eb

    :cond_e9
    const/4 v11, 0x0

    goto :goto_ec

    :cond_eb
    :goto_eb
    const/4 v11, 0x1

    :goto_ec
    if-eqz v11, :cond_106

    const-string v4, "EL_SAME_TAG_INDEX"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/C/h;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_fc

    const/4 v10, -0x1

    goto :goto_100

    :cond_fc
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_100
    int-to-long v8, v10

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    goto :goto_157

    :cond_106
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/FM/A/p;->b(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/V/e;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    goto :goto_157

    :cond_114
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->l()Z

    move-result v6

    if-eqz v6, :cond_125

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_157

    :cond_125
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->r()Z

    move-result v6

    if-eqz v6, :cond_136

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/C/h;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_157

    :cond_136
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v6

    if-eqz v6, :cond_147

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_13

    goto :goto_157

    :cond_147
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->p()Z

    move-result v6

    if-eqz v6, :cond_15c

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/V/f;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    :goto_157
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_15c
    new-instance v1, Lcom/github/catvod/spider/merge/FM/Z/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown expr val:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_173
    new-instance v2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final p(Lcom/github/catvod/spider/merge/FM/U/f;)Ljava/lang/Object;
    .registers 5

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/h;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v2, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_44
    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_56

    :cond_4a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    :goto_56
    return-object p1
.end method

.method public final q(Lcom/github/catvod/spider/merge/FM/U/z;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->m()Lcom/github/catvod/spider/merge/FM/U/c;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->m()Lcom/github/catvod/spider/merge/FM/U/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->m()Lcom/github/catvod/spider/merge/FM/U/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/c;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto/16 :goto_234

    :cond_1c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->n()Lcom/github/catvod/spider/merge/FM/U/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->n()Lcom/github/catvod/spider/merge/FM/U/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->n()Lcom/github/catvod/spider/merge/FM/U/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/FM/U/g;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/V/g;->H(Lcom/github/catvod/spider/merge/FM/M/g;)V

    goto :goto_51

    :cond_48
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->k()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_54

    :cond_51
    :goto_51
    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->o()Lcom/github/catvod/spider/merge/FM/U/r;

    move-result-object v3

    if-eqz v3, :cond_1f4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->o()Lcom/github/catvod/spider/merge/FM/U/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v3

    if-nez v3, :cond_1f4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->o()Lcom/github/catvod/spider/merge/FM/U/r;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/FM/U/r;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/V/f;

    if-eqz v1, :cond_162

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/e;->f()Z

    move-result v1

    if-eqz v1, :cond_125

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v3, "]"

    const-string v4, "["

    if-ne v1, v2, :cond_d2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->k()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_cb
    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_234

    :cond_d2
    new-instance v1, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_db

    :cond_101
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    :cond_11e
    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_233

    :cond_125
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_13e

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->k()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_233

    :cond_13e
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_147
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_147

    :cond_15b
    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_234

    :cond_162
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->o()Z

    move-result v1

    if-eqz v1, :cond_1e4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/e;->f()Z

    move-result v3

    if-eqz v3, :cond_183

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/M/g;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    goto :goto_1ee

    :cond_183
    new-instance v2, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_194
    :goto_194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v5, "*"

    if-eqz v0, :cond_1b8

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/K/m;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_194

    :cond_1b4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_194

    :cond_1b8
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/K/m;->V()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c0
    :goto_1c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/K/m;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1dc

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c0

    :cond_1dc
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c0

    :cond_1e0
    invoke-direct {p0, v2}, Lcom/github/catvod/spider/merge/FM/V/g;->H(Lcom/github/catvod/spider/merge/FM/M/g;)V

    goto :goto_1f4

    :cond_1e4
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1f2

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    :goto_1ee
    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/V/g;->H(Lcom/github/catvod/spider/merge/FM/M/g;)V

    goto :goto_1f4

    :cond_1f2
    move-object p1, v3

    goto :goto_234

    :cond_1f4
    :goto_1f4
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_226

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_226

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/z;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_226

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/U/u;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/FM/U/u;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/V/g;->H(Lcom/github/catvod/spider/merge/FM/M/g;)V

    goto :goto_20c

    :cond_226
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_233
    move-object p1, v0

    :goto_234
    return-object p1
.end method

.method public final r(Lcom/github/catvod/spider/merge/FM/U/s;)Ljava/lang/Object;
    .registers 5

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/f;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v2, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_44
    new-instance p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_56

    :cond_4a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    :goto_56
    return-object p1
.end method

.method public final s(Lcom/github/catvod/spider/merge/FM/U/d;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/V/g;->b:Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/e;->a()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/V/e;->c(Lcom/github/catvod/spider/merge/FM/M/g;)Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/V/e;->j(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/U/d;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/FM/x/E;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    if-eq v0, v1, :cond_2b

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/e;->h()V

    :cond_35
    const-class v0, Lcom/github/catvod/spider/merge/FM/U/y;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/y;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/y;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Lcom/github/catvod/spider/merge/FM/U/C;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/A/a;->g(Lcom/github/catvod/spider/merge/FM/B/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/github/catvod/spider/merge/FM/U/k;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/FM/U/l;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/U/l;

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/FM/U/l;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/V/f;

    const-class v2, Lcom/github/catvod/spider/merge/FM/U/i;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/U/i;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/V/e;->d(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/FM/U/i;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1d

    :cond_43
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/a0/a;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/V/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/V/c;->a(Lcom/github/catvod/spider/merge/FM/V/e;Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/V/f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/github/catvod/spider/merge/FM/U/B;)Ljava/lang/Object;
    .registers 7

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/B;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/B;->m()Lcom/github/catvod/spider/merge/FM/U/t;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/B;->m()Lcom/github/catvod/spider/merge/FM/U/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/x/D;->f()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/B;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/B;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto/16 :goto_1c4

    :cond_20
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/U/B;->m()Lcom/github/catvod/spider/merge/FM/U/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/FM/U/t;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/FM/U/B;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    if-nez v2, :cond_2f

    goto :goto_7e

    :cond_2f
    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/V/e;->e()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/V/e;->d(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/B;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/B;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/V/g;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v0

    const-string v2, "V"

    if-eqz v0, :cond_81

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7e

    :cond_6b
    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/K/m;->P(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7e
    move-object p1, v1

    goto/16 :goto_1c4

    :cond_81
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->r()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v0

    if-eqz v0, :cond_94

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_162

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_b0
    move-object p1, v0

    goto/16 :goto_1c4

    :cond_b3
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->l()Z

    move-result v0

    const-string v3, ",val2="

    const-string v4, "can not merge val1="

    if-eqz v0, :cond_12d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->l()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_de
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v0

    if-eqz v0, :cond_eb

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_162

    :cond_eb
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->r()Z

    move-result v0

    if-eqz v0, :cond_10e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_10e
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/d;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12d
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->q()Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->r()Z

    move-result v0

    if-eqz v0, :cond_157

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b0

    :cond_157
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v0

    if-eqz v0, :cond_171

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Ljava/lang/String;)V

    :goto_162
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->P(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c4

    :cond_171
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/d;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/C/h;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a6

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1a6
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/C/h;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1b7
    const-string p1, ","

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/FM/C/h;->e(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b0

    :goto_1c4
    return-object p1
.end method

.method public final w(Lcom/github/catvod/spider/merge/FM/U/A;)Ljava/lang/Object;
    .registers 4

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/B;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/U/B;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/FM/U/B;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/U/A;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    if-nez p1, :cond_13

    goto :goto_25

    :cond_13
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_25
    return-object v0
.end method

.method public final x(Lcom/github/catvod/spider/merge/FM/U/w;)Ljava/lang/Object;
    .registers 4

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/p;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_40

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/U/p;

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/FM/U/p;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/V/f;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    const-string p1, ":"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/FM/C/h;->e(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_50

    :cond_40
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return-object v0
.end method

.method public final y(Lcom/github/catvod/spider/merge/FM/U/h;)Ljava/lang/Object;
    .registers 7

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/x;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto/16 :goto_cc

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_cd

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/B/b;

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/U/h;->g:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/x/E;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v4, "="

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->s()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    if-eq v1, v0, :cond_61

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :cond_61
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_88

    :cond_6b
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_7f

    if-eqz p1, :cond_7e

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :cond_7f
    :goto_7f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    :goto_88
    move-object p1, v0

    goto :goto_cc

    :cond_8a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->s()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ad

    if-eq v1, v0, :cond_a0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/V/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a1

    :cond_a0
    const/4 v3, 0x1

    :cond_a1
    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_88

    :cond_ad
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_bf

    if-eqz p1, :cond_c0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c0

    :cond_bf
    const/4 v3, 0x1

    :cond_c0
    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    goto :goto_88

    :goto_cc
    return-object p1

    :cond_cd
    new-instance v0, Lcom/github/catvod/spider/merge/FM/Z/e;

    const-string v1, "error equalityExpr near:"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/D;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/Z/e;-><init>(Ljava/lang/String;)V

    goto :goto_e5

    :goto_e4
    throw v0

    :goto_e5
    goto :goto_e4
.end method

.method public final z(Lcom/github/catvod/spider/merge/FM/U/r;)Ljava/lang/Object;
    .registers 4

    const-class v0, Lcom/github/catvod/spider/merge/FM/U/q;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/U/q;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/FM/x/y;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/q;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/q;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    goto :goto_34

    :cond_17
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/x/y;->l(I)Lcom/github/catvod/spider/merge/FM/B/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/a0/a;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/V/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/V/g;->G()Lcom/github/catvod/spider/merge/FM/V/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/FM/V/d;->a(Lcom/github/catvod/spider/merge/FM/V/e;)Lcom/github/catvod/spider/merge/FM/V/f;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    return-object p1
.end method
