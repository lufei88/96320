.class public final Lcom/github/catvod/spider/merge/A0/ov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ov;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ov;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    const/4 v0, -0x1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/cg;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/cg;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ov;->b:Ljava/lang/String;

    const-string v2, "asc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ov;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_92

    :goto_19
    const/4 v2, -0x1

    goto :goto_3b

    :sswitch_1b
    const-string v3, "size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x2

    goto :goto_3b

    :sswitch_26
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v2, 0x1

    goto :goto_3b

    :sswitch_31
    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    packed-switch v2, :pswitch_data_a0

    goto :goto_90

    :pswitch_3f  #0x2
    if-eqz v1, :cond_4f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cg;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/cg;->d()J

    move-result-wide p1

    :goto_49
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_4d
    move v0, p1

    goto :goto_90

    :cond_4f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/cg;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cg;->d()J

    move-result-wide p1

    goto :goto_49

    :pswitch_58  #0x1
    if-eqz v1, :cond_67

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_4d

    :cond_67
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_4d

    :pswitch_74  #0x0
    if-eqz v1, :cond_83

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cg;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/cg;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_4d

    :cond_83
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/cg;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cg;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_4d

    :goto_90
    return v0

    nop

    :sswitch_data_92
    .sparse-switch
        0x2eefae -> :sswitch_31
        0x337a8b -> :sswitch_26
        0x35e001 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_58  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
