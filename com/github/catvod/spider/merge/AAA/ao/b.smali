.class final Lcom/github/catvod/spider/merge/AAA/ao/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/b;->e:Ljava/util/List;

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/b;->d:Z

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/ao/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_c
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    :cond_22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/r;->m(Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, ""

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    const/4 v11, 0x0

    :goto_97
    iget-object v15, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_1e0

    iget-object v15, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->e:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v14

    sget-object v14, Lcom/github/catvod/spider/merge/AAA/ao/r;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object/from16 v23, v12

    sget-object v12, Lcom/github/catvod/spider/merge/AAA/ao/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v24, v13

    sget-object v13, Lcom/github/catvod/spider/merge/AAA/ao/r;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move/from16 v25, v11

    sget-object v11, Lcom/github/catvod/spider/merge/AAA/ao/r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v26, v10

    sget-object v10, Lcom/github/catvod/spider/merge/AAA/ao/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object/from16 v27, v9

    sget-object v9, Lcom/github/catvod/spider/merge/AAA/ao/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object/from16 v28, v8

    sget-object v8, Lcom/github/catvod/spider/merge/AAA/ao/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object/from16 v29, v7

    sget-object v7, Lcom/github/catvod/spider/merge/AAA/ao/r;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v30, v7

    sget-object v7, Lcom/github/catvod/spider/merge/AAA/ao/r;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v31, v7

    sget-object v7, Lcom/github/catvod/spider/merge/AAA/ao/r;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_10f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v32, v7

    iget v7, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v14, v7, :cond_111

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_10f
    move-object/from16 v32, v7

    :cond_111
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_123

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v12, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v7, v12, :cond_123

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_123
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_135

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v12, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v7, v12, :cond_135

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_135
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_147

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v11, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v7, v11, :cond_147

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_147
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_159

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v7, v10, :cond_159

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_159
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_174

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v9, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v7, v9, :cond_174

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16a
    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    goto/16 :goto_1d6

    :cond_174
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_18e

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v7, v8, :cond_18e

    move-object/from16 v7, v29

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    goto :goto_1d6

    :cond_18e
    move-object/from16 v7, v29

    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1a8

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v8, v9, :cond_1a8

    move-object/from16 v8, v28

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    goto :goto_1d6

    :cond_1a8
    move-object/from16 v8, v28

    invoke-virtual/range {v31 .. v31}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1be

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v9, v10, :cond_1be

    move-object/from16 v9, v27

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d4

    :cond_1be
    move-object/from16 v9, v27

    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1d4

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->b:I

    if-ge v10, v11, :cond_1d4

    move-object/from16 v10, v26

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d6

    :cond_1d4
    :goto_1d4
    move-object/from16 v10, v26

    :goto_1d6
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto/16 :goto_97

    :cond_1e0
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_20a

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/github/catvod/spider/merge/AAA/ao/aa;

    move-object/from16 v13, v24

    const/4 v14, 0x0

    invoke-direct {v12, v0, v13, v14}, Lcom/github/catvod/spider/merge/AAA/ao/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lcom/github/catvod/spider/merge/AAA/ao/h;

    invoke-direct {v12, v11, v14}, Lcom/github/catvod/spider/merge/AAA/ao/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_213

    :cond_20a
    move-object/from16 v13, v24

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_229

    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lcom/github/catvod/spider/merge/AAA/ao/ac;

    move-object/from16 v12, v23

    invoke-direct {v11, v2, v12}, Lcom/github/catvod/spider/merge/AAA/ao/ac;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_232

    :cond_229
    move-object/from16 v12, v23

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_232
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_248

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/d;

    move-object/from16 v11, v22

    invoke-direct {v2, v4, v11}, Lcom/github/catvod/spider/merge/AAA/ao/d;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_251

    :cond_248
    move-object/from16 v11, v22

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_267

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/e;

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ao/e;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_270

    :cond_267
    move-object/from16 v4, v21

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_286

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/p;

    move-object/from16 v3, v19

    invoke-direct {v2, v5, v3}, Lcom/github/catvod/spider/merge/AAA/ao/p;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_28f

    :cond_286
    move-object/from16 v3, v19

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_28f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a5

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/a;

    move-object/from16 v5, v16

    invoke-direct {v2, v6, v5}, Lcom/github/catvod/spider/merge/AAA/ao/a;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2ae

    :cond_2a5
    move-object/from16 v5, v16

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2ae
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c4

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/w;

    move-object/from16 v6, v17

    invoke-direct {v2, v7, v6}, Lcom/github/catvod/spider/merge/AAA/ao/w;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2cd

    :cond_2c4
    move-object/from16 v6, v17

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2cd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e3

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/z;

    move-object/from16 v7, v18

    invoke-direct {v2, v8, v7}, Lcom/github/catvod/spider/merge/AAA/ao/z;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2ec

    :cond_2e3
    move-object/from16 v7, v18

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2ec
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_302

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/ab;

    move-object/from16 v8, p1

    invoke-direct {v2, v9, v8}, Lcom/github/catvod/spider/merge/AAA/ao/ab;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_30b

    :cond_302
    move-object/from16 v8, p1

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_30b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_321

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/c;

    move-object/from16 v9, v20

    invoke-direct {v2, v10, v9}, Lcom/github/catvod/spider/merge/AAA/ao/c;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_32a

    :cond_321
    move-object/from16 v9, v20

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_32a
    :try_start_32a
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_331
    .catch Ljava/lang/InterruptedException; {:try_start_32a .. :try_end_331} :catch_332

    goto :goto_336

    :catch_332
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_336
    const/4 v2, 0x0

    aget-object v0, v9, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v12, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v11, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    aget-object v0, v13, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_394

    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->d:Z

    if-eqz v0, :cond_390

    const-string v0, "云盘资源不存在"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    :cond_390
    iget-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->c:Ljava/lang/String;

    goto/16 :goto_47a

    :cond_394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_471

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_47c

    goto/16 :goto_423

    :sswitch_3bd
    const-string v15, "阿狸"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c7

    goto/16 :goto_423

    :cond_3c7
    const/16 v14, 0x8

    goto/16 :goto_424

    :sswitch_3cb
    const-string v15, "讯蕾"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d4

    goto :goto_423

    :cond_3d4
    const/4 v14, 0x7

    goto :goto_424

    :sswitch_3d6
    const-string v15, "百度"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3df

    goto :goto_423

    :cond_3df
    const/4 v14, 0x6

    goto :goto_424

    :sswitch_3e1
    const-string v15, "天逸"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3ea

    goto :goto_423

    :cond_3ea
    const/4 v14, 0x5

    goto :goto_424

    :sswitch_3ec
    const-string v15, "夸壳"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f5

    goto :goto_423

    :cond_3f5
    const/4 v14, 0x4

    goto :goto_424

    :sswitch_3f7
    const-string v15, "优熙"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_400

    goto :goto_423

    :cond_400
    const/4 v14, 0x3

    goto :goto_424

    :sswitch_402
    const-string v15, "123"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_40b

    goto :goto_423

    :cond_40b
    const/4 v14, 0x2

    goto :goto_424

    :sswitch_40d
    const-string v15, "115"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_416

    goto :goto_423

    :cond_416
    const/4 v14, 0x1

    goto :goto_424

    :sswitch_418
    const-string v15, "YD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_421

    goto :goto_423

    :cond_421
    const/4 v14, 0x0

    goto :goto_424

    :goto_423
    const/4 v14, -0x1

    :goto_424
    packed-switch v14, :pswitch_data_4a2

    sget-object v15, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v2

    const-string v2, "未知的数据来源: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_46d

    :pswitch_440  #0x8
    const/4 v14, 0x0

    aget-object v10, v13, v14

    goto :goto_468

    :pswitch_444  #0x7
    const/4 v14, 0x0

    aget-object v10, v4, v14

    goto :goto_468

    :pswitch_448  #0x6
    const/4 v14, 0x0

    aget-object v10, v8, v14

    goto :goto_468

    :pswitch_44c  #0x5
    const/4 v14, 0x0

    aget-object v10, v5, v14

    goto :goto_468

    :pswitch_450  #0x4
    const/4 v14, 0x0

    aget-object v10, v12, v14

    goto :goto_468

    :pswitch_454  #0x3
    const/4 v14, 0x0

    aget-object v10, v11, v14

    goto :goto_468

    :pswitch_458  #0x2
    const/4 v14, 0x0

    aget-object v10, v7, v14

    invoke-static {v0, v10}, Lcom/github/catvod/spider/merge/AAA/ao/r;->p(Ljava/util/List;Ljava/lang/String;)V

    aget-object v10, v9, v14

    goto :goto_468

    :pswitch_461  #0x1
    const/4 v14, 0x0

    aget-object v10, v3, v14

    goto :goto_468

    :pswitch_465  #0x0
    const/4 v14, 0x0

    aget-object v10, v6, v14

    :goto_468
    invoke-static {v0, v10}, Lcom/github/catvod/spider/merge/AAA/ao/r;->p(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 p1, v2

    :goto_46d
    move-object/from16 v2, p1

    goto/16 :goto_3a1

    :cond_471
    iget-object v2, v1, Lcom/github/catvod/spider/merge/AAA/ao/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_47a
    return-object v0

    nop

    :sswitch_data_47c
    .sparse-switch
        0xb0b -> :sswitch_418
        0xbe15 -> :sswitch_40d
        0xbe32 -> :sswitch_402
        0xa0581 -> :sswitch_3f7
        0xb26bb -> :sswitch_3ec
        0xb5c2f -> :sswitch_3e1
        0xeb7e8 -> :sswitch_3d6
        0x116faf -> :sswitch_3cb
        0x12a499 -> :sswitch_3bd
    .end sparse-switch

    :pswitch_data_4a2
    .packed-switch 0x0
        :pswitch_465  #00000000
        :pswitch_461  #00000001
        :pswitch_458  #00000002
        :pswitch_454  #00000003
        :pswitch_450  #00000004
        :pswitch_44c  #00000005
        :pswitch_448  #00000006
        :pswitch_444  #00000007
        :pswitch_440  #00000008
    .end packed-switch
.end method
