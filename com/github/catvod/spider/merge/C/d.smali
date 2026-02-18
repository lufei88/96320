.class public final Lcom/github/catvod/spider/merge/C/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/C/d$h;,
        Lcom/github/catvod/spider/merge/C/d$n;,
        Lcom/github/catvod/spider/merge/C/d$i;,
        Lcom/github/catvod/spider/merge/C/d$f;,
        Lcom/github/catvod/spider/merge/C/d$g;,
        Lcom/github/catvod/spider/merge/C/d$j;,
        Lcom/github/catvod/spider/merge/C/d$k;,
        Lcom/github/catvod/spider/merge/C/d$m;,
        Lcom/github/catvod/spider/merge/C/d$l;
    }
.end annotation


# static fields
.field static final g:Ljava/util/Locale;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcom/github/catvod/spider/merge/C/d$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/github/catvod/spider/merge/C/d$a;

.field private static final k:Lcom/github/catvod/spider/merge/C/d$b;

.field private static final l:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final m:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final n:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final o:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final p:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final q:Lcom/github/catvod/spider/merge/C/d$c;

.field private static final r:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final s:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final t:Lcom/github/catvod/spider/merge/C/d$d;

.field private static final u:Lcom/github/catvod/spider/merge/C/d$e;

.field private static final v:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final w:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final x:Lcom/github/catvod/spider/merge/C/d$i;

.field private static final y:Lcom/github/catvod/spider/merge/C/d$i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/TimeZone;

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:I

.field private transient f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/C/d$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->g:Ljava/util/Locale;

    invoke-static {}, Lcom/github/catvod/spider/merge/C/c;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->h:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->i:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C/d$a;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->j:Lcom/github/catvod/spider/merge/C/d$a;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C/d$b;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->k:Lcom/github/catvod/spider/merge/C/d$b;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->l:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->m:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->n:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->o:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->p:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C/d$c;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->q:Lcom/github/catvod/spider/merge/C/d$c;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->r:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->s:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C/d$d;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->t:Lcom/github/catvod/spider/merge/C/d$d;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$e;

    const/16 v1, 0xa

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C/d$e;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->u:Lcom/github/catvod/spider/merge/C/d$e;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->v:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->w:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->x:Lcom/github/catvod/spider/merge/C/d$i;

    new-instance v0, Lcom/github/catvod/spider/merge/C/d$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/d$i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/d;->y:Lcom/github/catvod/spider/merge/C/d$i;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C/d;->b:Ljava/util/TimeZone;

    invoke-static {p3}, Lcom/github/catvod/spider/merge/y/c;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    sget-object p3, Lcom/github/catvod/spider/merge/C/d;->g:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    goto :goto_2a

    :cond_1b
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x50

    :goto_2a
    div-int/lit8 p3, p1, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/github/catvod/spider/merge/C/d;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/github/catvod/spider/merge/C/d;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C/d;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/github/catvod/spider/merge/C/d$m;

    invoke-direct {p1, p0, p2}, Lcom/github/catvod/spider/merge/C/d$m;-><init>(Lcom/github/catvod/spider/merge/C/d;Ljava/util/Calendar;)V

    :goto_3f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C/d$m;->a()Lcom/github/catvod/spider/merge/C/d$l;

    move-result-object p2

    if-nez p2, :cond_46

    return-void

    :cond_46
    iget-object p3, p0, Lcom/github/catvod/spider/merge/C/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method

.method static synthetic a(Lcom/github/catvod/spider/merge/C/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/C/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static b(Lcom/github/catvod/spider/merge/C/d;CILjava/util/Calendar;)Lcom/github/catvod/spider/merge/C/d$k;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x79

    const/4 v1, 0x2

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_77

    packed-switch p1, :pswitch_data_86

    sparse-switch p1, :sswitch_data_94

    packed-switch p1, :pswitch_data_c2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Format \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_31  #0x48
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->s:Lcom/github/catvod/spider/merge/C/d$i;

    goto/16 :goto_85

    :pswitch_35  #0x47
    const/4 p1, 0x0

    goto :goto_79

    :pswitch_37  #0x46
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->r:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :pswitch_3a  #0x45
    const/4 p1, 0x7

    goto :goto_79

    :pswitch_3c  #0x44
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->o:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :sswitch_3f
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->m:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :sswitch_42
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->q:Lcom/github/catvod/spider/merge/C/d$c;

    goto :goto_85

    :sswitch_45
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->x:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :sswitch_48
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->w:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :sswitch_4b
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->t:Lcom/github/catvod/spider/merge/C/d$d;

    goto :goto_85

    :sswitch_4e
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->u:Lcom/github/catvod/spider/merge/C/d$e;

    goto :goto_85

    :sswitch_51
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->p:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :sswitch_54
    const/16 p1, 0x9

    goto :goto_79

    :sswitch_57
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->y:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :sswitch_5a
    const/4 p1, 0x3

    if-lt p2, p1, :cond_62

    invoke-direct {p0, v1, p3}, Lcom/github/catvod/spider/merge/C/d;->g(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/C/d$k;

    move-result-object p0

    goto :goto_85

    :cond_62
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->k:Lcom/github/catvod/spider/merge/C/d$b;

    goto :goto_85

    :sswitch_65
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->v:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :pswitch_68  #0x5a
    if-ne p2, v1, :cond_77

    invoke-static {}, Lcom/github/catvod/spider/merge/C/d$h;->d()Lcom/github/catvod/spider/merge/C/d$k;

    move-result-object p0

    goto :goto_85

    :pswitch_6f  #0x58
    invoke-static {p2}, Lcom/github/catvod/spider/merge/C/d$h;->e(I)Lcom/github/catvod/spider/merge/C/d$k;

    move-result-object p0

    goto :goto_85

    :pswitch_74  #0x57
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->n:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :cond_77
    const/16 p1, 0xf

    :goto_79
    invoke-direct {p0, p1, p3}, Lcom/github/catvod/spider/merge/C/d;->g(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/C/d$k;

    move-result-object p0

    goto :goto_85

    :cond_7e
    :pswitch_7e  #0x59
    if-le p2, v1, :cond_83

    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->l:Lcom/github/catvod/spider/merge/C/d$i;

    goto :goto_85

    :cond_83
    sget-object p0, Lcom/github/catvod/spider/merge/C/d;->j:Lcom/github/catvod/spider/merge/C/d$a;

    :goto_85
    return-object p0

    :pswitch_data_86
    .packed-switch 0x44
        :pswitch_3c  #00000044
        :pswitch_3a  #00000045
        :pswitch_37  #00000046
        :pswitch_35  #00000047
        :pswitch_31  #00000048
    .end packed-switch

    :sswitch_data_94
    .sparse-switch
        0x4b -> :sswitch_65
        0x4d -> :sswitch_5a
        0x53 -> :sswitch_57
        0x61 -> :sswitch_54
        0x64 -> :sswitch_51
        0x68 -> :sswitch_4e
        0x6b -> :sswitch_4b
        0x6d -> :sswitch_48
        0x73 -> :sswitch_45
        0x75 -> :sswitch_42
        0x77 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x57
        :pswitch_74  #00000057
        :pswitch_6f  #00000058
        :pswitch_7e  #00000059
        :pswitch_68  #0000005a
    .end packed-switch
.end method

.method static c(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/y/c;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Ljava/util/TreeSet;

    sget-object v1, Lcom/github/catvod/spider/merge/C/d;->h:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_41
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/github/catvod/spider/merge/C/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_5a
    return-object v0
.end method

.method static d(Lcom/github/catvod/spider/merge/C/d;I)I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C/d;->d:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/github/catvod/spider/merge/C/d;->e:I

    if-lt p1, p0, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v0, v0, 0x64

    :goto_a
    return v0
.end method

.method static synthetic e()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C/d;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic f(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/C/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private g(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/C/d$k;
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C/d;->i:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_3
    aget-object v1, v0, p1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v1, v0, p1

    :cond_f
    aget-object v1, v0, p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_3c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C/d$k;

    if-nez v0, :cond_3b

    const/16 v0, 0xf

    if-ne p1, v0, :cond_29

    new-instance p1, Lcom/github/catvod/spider/merge/C/d$n;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/C/d$n;-><init>(Ljava/util/Locale;)V

    move-object v0, p1

    goto :goto_30

    :cond_29
    new-instance v0, Lcom/github/catvod/spider/merge/C/d$f;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v2}, Lcom/github/catvod/spider/merge/C/d$f;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    :goto_30
    iget-object p1, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/C/d$k;

    if-eqz p1, :cond_3b

    return-object p1

    :cond_3b
    return-object v0

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method private static j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    const/16 v3, 0x2e

    if-ge v0, v1, :cond_38

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0x5c

    if-eq v1, v4, :cond_2f

    if-eq v1, v3, :cond_2f

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_2f

    if-eq v1, v5, :cond_2f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_2f

    packed-switch v1, :pswitch_data_48

    goto :goto_32

    :cond_2f
    :pswitch_2f  #0x28, 0x29, 0x2a, 0x2b
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_47

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_47
    return-object p0

    :pswitch_data_48
    .packed-switch 0x28
        :pswitch_2f  #00000028
        :pswitch_2f  #00000029
        :pswitch_2f  #0000002a
        :pswitch_2f  #0000002b
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/C/d;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/d;->b:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/C/d;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    sget-object v2, Lcom/github/catvod/spider/merge/C/d;->g:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "(The "

    invoke-static {v2}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_37
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Unparseable date: "

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_47
    return-object v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v0

    return v2
.end method

.method public final i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/d;->b:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C/d$l;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/C/d$l;->a:Lcom/github/catvod/spider/merge/C/d$k;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C/d$k;->a()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_42

    :cond_2d
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C/d$l;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/C/d$l;->a:Lcom/github/catvod/spider/merge/C/d$k;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C/d$k;->a()Z

    move-result v3

    if-eqz v3, :cond_42

    iget v3, v2, Lcom/github/catvod/spider/merge/C/d$l;->b:I

    move v7, v3

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v7, 0x0

    :goto_43
    iget-object v2, v2, Lcom/github/catvod/spider/merge/C/d$l;->a:Lcom/github/catvod/spider/merge/C/d$k;

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/github/catvod/spider/merge/C/d$k;->b(Lcom/github/catvod/spider/merge/C/d;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_51

    :cond_50
    const/4 v8, 0x1

    :goto_51
    if-eqz v8, :cond_58

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    :goto_59
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "FastDateParser["

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C/d;->c:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
