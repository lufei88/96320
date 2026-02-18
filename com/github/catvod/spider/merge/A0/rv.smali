.class public final Lcom/github/catvod/spider/merge/A0/rv;
.super Lcom/github/catvod/spider/merge/A0/kv;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/ct;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vs;->d:Lcom/github/catvod/spider/merge/A0/yv;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ct;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/github/catvod/spider/merge/A0/ct;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/rv;->a:Lcom/github/catvod/spider/merge/A0/ct;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/rv;->d:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->d:I

    packed-switch v0, :pswitch_data_b8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_41

    const/4 v2, 0x6

    if-eq v1, v2, :cond_41

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_49

    :cond_1c
    new-instance v1, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/vs;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/vs;->a(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Number;

    move-result-object p1

    :goto_49
    return-object p1

    :pswitch_4a  #0x2
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_57

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_5f

    :cond_57
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    :goto_5f
    return-object p1

    :pswitch_60  #0x1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    :goto_68
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_84
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_91
    if-ge v2, p1, :cond_a3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_a3
    return-object v1

    :pswitch_a4  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_60  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->d:I

    packed-switch v0, :pswitch_data_4e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ad(Ljava/lang/Number;)V

    return-void

    :pswitch_b  #0x2
    if-nez p2, :cond_11

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_18

    :cond_11
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    :goto_18
    return-void

    :pswitch_19  #0x1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->p()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_37

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v3, p1, v2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_37
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->s()V

    return-void

    :pswitch_3b  #0x0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rv;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_19  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
