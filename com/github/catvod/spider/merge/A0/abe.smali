.class public final Lcom/github/catvod/spider/merge/A0/abe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Comparator;

.field public static final c:[Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Lcom/github/catvod/spider/merge/A0/ly;

.field public static final e:Lcom/github/catvod/spider/merge/A0/ly;

.field public static final f:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final g:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final h:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final i:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final j:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final k:Lcom/github/catvod/spider/merge/A0/ly;

.field public static final l:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final m:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final n:Lcom/github/catvod/spider/merge/A0/ly;

.field public static final o:Lcom/github/catvod/spider/merge/A0/ly;

.field public static final p:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final q:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final r:Lcom/github/catvod/spider/merge/A0/eo;

.field public static final s:Lcom/github/catvod/spider/merge/A0/eo;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/TimeZone;

.field public final v:Ljava/util/Locale;

.field public final w:I

.field public final x:I

.field public final transient y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->a:Ljava/util/Locale;

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ps;->h()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->b:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->c:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ly;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ly;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->d:Lcom/github/catvod/spider/merge/A0/ly;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ly;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/github/catvod/spider/merge/A0/ly;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->e:Lcom/github/catvod/spider/merge/A0/ly;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->f:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->g:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->h:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->i:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->j:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ly;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ly;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->k:Lcom/github/catvod/spider/merge/A0/ly;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->l:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->m:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ly;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ly;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->n:Lcom/github/catvod/spider/merge/A0/ly;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ly;

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ly;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->o:Lcom/github/catvod/spider/merge/A0/ly;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->p:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->q:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->r:Lcom/github/catvod/spider/merge/A0/eo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abe;->s:Lcom/github/catvod/spider/merge/A0/eo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 15

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abe;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/abe;->u:Ljava/util/TimeZone;

    invoke-static {p3}, Lcom/github/catvod/spider/merge/A0/at;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    sget-object p3, Lcom/github/catvod/spider/merge/A0/abe;->a:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    goto :goto_2b

    :cond_1d
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x50

    :goto_2b
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->w:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/abe;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abe;->y:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_3c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_47

    const/4 v1, 0x0

    goto/16 :goto_156

    :cond_47
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    if-lt v2, v4, :cond_55

    if-le v2, v3, :cond_5b

    :cond_55
    const/16 v6, 0x61

    if-lt v2, v6, :cond_10e

    if-gt v2, v5, :cond_10e

    :cond_5b
    move v3, p1

    :cond_5c
    add-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_69

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_5c

    :cond_69
    sub-int p1, v3, p1

    new-instance v1, Lcom/github/catvod/spider/merge/A0/oc;

    const/16 v4, 0x79

    const/4 v6, 0x2

    if-eq v2, v4, :cond_102

    if-eq v2, v5, :cond_fb

    packed-switch v2, :pswitch_data_168

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_176

    packed-switch v2, :pswitch_data_1a4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Format \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_97  #0x5a
    if-ne p1, v6, :cond_fb

    sget-object v2, Lcom/github/catvod/spider/merge/A0/fh;->e:Lcom/github/catvod/spider/merge/A0/fh;

    goto/16 :goto_109

    :pswitch_9d  #0x58
    if-eq p1, v0, :cond_b5

    if-eq p1, v6, :cond_b1

    if-ne p1, v4, :cond_a7

    sget-object v2, Lcom/github/catvod/spider/merge/A0/fh;->e:Lcom/github/catvod/spider/merge/A0/fh;

    goto/16 :goto_109

    :cond_a7
    sget-object p1, Lcom/github/catvod/spider/merge/A0/fh;->c:Lcom/github/catvod/spider/merge/A0/fh;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid number of X"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    sget-object v2, Lcom/github/catvod/spider/merge/A0/fh;->d:Lcom/github/catvod/spider/merge/A0/fh;

    goto/16 :goto_109

    :cond_b5
    sget-object v2, Lcom/github/catvod/spider/merge/A0/fh;->c:Lcom/github/catvod/spider/merge/A0/fh;

    goto :goto_109

    :pswitch_b8  #0x57
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->h:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :sswitch_bb
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->g:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :sswitch_be
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->k:Lcom/github/catvod/spider/merge/A0/ly;

    goto :goto_109

    :sswitch_c1
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->r:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :sswitch_c4
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->q:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :sswitch_c7
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->n:Lcom/github/catvod/spider/merge/A0/ly;

    goto :goto_109

    :sswitch_ca
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->o:Lcom/github/catvod/spider/merge/A0/ly;

    goto :goto_109

    :sswitch_cd
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->j:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :sswitch_d0
    const/16 v2, 0x9

    invoke-virtual {p0, v2, p2}, Lcom/github/catvod/spider/merge/A0/abe;->aa(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/A0/bp;

    move-result-object v2

    goto :goto_109

    :sswitch_d7
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->s:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :sswitch_da
    if-lt p1, v4, :cond_e1

    invoke-virtual {p0, v6, p2}, Lcom/github/catvod/spider/merge/A0/abe;->aa(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/A0/bp;

    move-result-object v2

    goto :goto_109

    :cond_e1
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->e:Lcom/github/catvod/spider/merge/A0/ly;

    goto :goto_109

    :sswitch_e4
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->p:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :pswitch_e7  #0x48
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->m:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :pswitch_ea  #0x47
    invoke-virtual {p0, p3, p2}, Lcom/github/catvod/spider/merge/A0/abe;->aa(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/A0/bp;

    move-result-object v2

    goto :goto_109

    :pswitch_ef  #0x46
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->l:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :pswitch_f2  #0x45
    const/4 v2, 0x7

    invoke-virtual {p0, v2, p2}, Lcom/github/catvod/spider/merge/A0/abe;->aa(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/A0/bp;

    move-result-object v2

    goto :goto_109

    :pswitch_f8  #0x44
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->i:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :cond_fb
    const/16 v2, 0xf

    invoke-virtual {p0, v2, p2}, Lcom/github/catvod/spider/merge/A0/abe;->aa(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/A0/bp;

    move-result-object v2

    goto :goto_109

    :cond_102
    :pswitch_102  #0x59
    if-le p1, v6, :cond_107

    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->f:Lcom/github/catvod/spider/merge/A0/eo;

    goto :goto_109

    :cond_107
    sget-object v2, Lcom/github/catvod/spider/merge/A0/abe;->d:Lcom/github/catvod/spider/merge/A0/ly;

    :goto_109
    invoke-direct {v1, v2, p1}, Lcom/github/catvod/spider/merge/A0/oc;-><init>(Lcom/github/catvod/spider/merge/A0/bp;I)V

    move p1, v3

    goto :goto_156

    :cond_10e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge p1, v8, :cond_141

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_129

    if-lt v8, v4, :cond_124

    if-le v8, v3, :cond_141

    :cond_124
    if-lt v8, v6, :cond_129

    if-gt v8, v5, :cond_129

    goto :goto_141

    :cond_129
    const/16 v9, 0x27

    if-ne v8, v9, :cond_13c

    add-int/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eq p1, v10, :cond_13a

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_13c

    :cond_13a
    xor-int/2addr v7, v0

    goto :goto_114

    :cond_13c
    add-int/2addr p1, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_114

    :cond_141
    :goto_141
    if-nez v7, :cond_160

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/oc;

    new-instance v3, Lcom/github/catvod/spider/merge/A0/mp;

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/A0/mp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/github/catvod/spider/merge/A0/oc;-><init>(Lcom/github/catvod/spider/merge/A0/bp;I)V

    move-object v1, v2

    :goto_156
    if-nez v1, :cond_159

    return-void

    :cond_159
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abe;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unterminated quote"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_168
    .packed-switch 0x44
        :pswitch_f8  #00000044
        :pswitch_f2  #00000045
        :pswitch_ef  #00000046
        :pswitch_ea  #00000047
        :pswitch_e7  #00000048
    .end packed-switch

    :sswitch_data_176
    .sparse-switch
        0x4b -> :sswitch_e4
        0x4d -> :sswitch_da
        0x53 -> :sswitch_d7
        0x61 -> :sswitch_d0
        0x64 -> :sswitch_cd
        0x68 -> :sswitch_ca
        0x6b -> :sswitch_c7
        0x6d -> :sswitch_c4
        0x73 -> :sswitch_c1
        0x75 -> :sswitch_be
        0x77 -> :sswitch_bb
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x57
        :pswitch_b8  #00000057
        :pswitch_9d  #00000058
        :pswitch_102  #00000059
        :pswitch_97  #0000005a
    .end packed-switch
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;)V
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
    return-void

    :pswitch_data_48
    .packed-switch 0x28
        :pswitch_2f  #00000028
        :pswitch_2f  #00000029
        :pswitch_2f  #0000002a
        :pswitch_2f  #0000002b
    .end packed-switch
.end method


# virtual methods
.method public final aa(ILjava/util/Calendar;)Lcom/github/catvod/spider/merge/A0/bp;
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/A0/abe;->c:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_3
    aget-object v1, v0, p1

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v1, v0, p1

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_3f

    :cond_12
    :goto_12
    aget-object v1, v0, p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/bp;

    if-nez v0, :cond_3e

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2c

    new-instance p1, Lcom/github/catvod/spider/merge/A0/vr;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/vr;-><init>(Ljava/util/Locale;)V

    move-object v0, p1

    goto :goto_33

    :cond_2c
    new-instance v0, Lcom/github/catvod/spider/merge/A0/mo;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v2}, Lcom/github/catvod/spider/merge/A0/mo;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    :goto_33
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bp;

    if-eqz p1, :cond_3e

    return-object p1

    :cond_3e
    return-object v0

    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_10

    throw p1
.end method

.method public final ab(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abe;->u:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/oc;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/oc;->a:Lcom/github/catvod/spider/merge/A0/bp;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/bp;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_42

    :cond_2d
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/oc;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/oc;->a:Lcom/github/catvod/spider/merge/A0/bp;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/bp;->a()Z

    move-result v3

    if-eqz v3, :cond_40

    iget v4, v2, Lcom/github/catvod/spider/merge/A0/oc;->b:I

    :cond_40
    move v7, v4

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v7, 0x0

    :goto_43
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/oc;->a:Lcom/github/catvod/spider/merge/A0/bp;

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/bp;->b(Lcom/github/catvod/spider/merge/A0/abe;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 p1, 0x0

    goto :goto_55

    :cond_51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :goto_55
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/abe;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/abe;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/abe;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abe;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abe;->u:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/abe;->u:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abe;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->u:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDateParser["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/abe;->v:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abe;->u:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
