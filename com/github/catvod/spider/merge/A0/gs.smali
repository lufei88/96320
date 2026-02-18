.class public Lcom/github/catvod/spider/merge/A0/gs;
.super Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto/16 :goto_93

    :cond_f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v8

    if-eq v8, v0, :cond_84

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ae()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ac()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_94

    goto :goto_73

    :sswitch_32
    const-string v11, "hourOfDay"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_73

    :cond_3b
    const/4 v10, 0x5

    goto :goto_73

    :sswitch_3d
    const-string v11, "month"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_73

    :cond_46
    const/4 v10, 0x4

    goto :goto_73

    :sswitch_48
    const-string v11, "year"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    goto :goto_73

    :cond_51
    const/4 v10, 0x3

    goto :goto_73

    :sswitch_53
    const-string v11, "second"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_73

    :cond_5c
    const/4 v10, 0x2

    goto :goto_73

    :sswitch_5e
    const-string v11, "minute"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    goto :goto_73

    :cond_67
    const/4 v10, 0x1

    goto :goto_73

    :sswitch_69
    const-string v11, "dayOfMonth"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    goto :goto_73

    :cond_72
    const/4 v10, 0x0

    :goto_73
    packed-switch v10, :pswitch_data_ae

    goto :goto_18

    :pswitch_77  #0x5
    move v5, v9

    goto :goto_18

    :pswitch_79  #0x4
    move v3, v9

    goto :goto_18

    :pswitch_7b  #0x3
    move v2, v9

    goto :goto_18

    :pswitch_7d  #0x2
    move v7, v9

    goto :goto_18

    :pswitch_7f  #0x1
    move v6, v9

    goto :goto_18

    :pswitch_81  #0x0
    move v4, v9

    goto/16 :goto_18

    :cond_84
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->u()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_93
    return-object p1

    :sswitch_data_94
    .sparse-switch
        -0x4667c053 -> :sswitch_69
        -0x400459ec -> :sswitch_5e
        -0x3604bb8c -> :sswitch_53
        0x38883d -> :sswitch_48
        0x6342280 -> :sswitch_3d
        0x3ab9c2c1 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7f  #00000001
        :pswitch_7d  #00000002
        :pswitch_7b  #00000003
        :pswitch_79  #00000004
        :pswitch_77  #00000005
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_65

    :cond_8
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->q()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->ac(J)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->t()V

    :goto_65
    return-void
.end method
