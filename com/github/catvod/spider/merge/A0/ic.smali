.class public final Lcom/github/catvod/spider/merge/A0/ic;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public aa:Ljava/util/regex/Pattern;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/util/regex/Pattern;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/util/regex/Pattern;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/util/regex/Pattern;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/regex/Pattern;

.field public am:Ljava/lang/String;

.field public an:Ljava/util/regex/Pattern;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/util/regex/Pattern;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/util/regex/Pattern;

.field public as:Ljava/lang/String;

.field public at:Ljava/util/regex/Pattern;

.field public au:Ljava/lang/String;

.field public av:Ljava/util/regex/Pattern;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Ljava/util/regex/Pattern;

.field public az:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public bb:Ljava/lang/String;

.field public bc:Ljava/util/regex/Pattern;

.field public bd:Ljava/lang/String;

.field public be:Ljava/util/regex/Pattern;

.field public bf:Z

.field public bg:Ljava/lang/String;

.field public bh:Ljava/lang/String;

.field public bi:Ljava/lang/String;

.field public bj:Ljava/lang/String;

.field public bk:Ljava/lang/String;

.field public bl:Ljava/util/regex/Pattern;

.field public bm:Ljava/lang/String;

.field public bn:Ljava/util/regex/Pattern;

.field public bo:Ljava/lang/String;

.field public bp:Ljava/util/regex/Pattern;

.field public bq:Ljava/lang/String;

.field public br:Ljava/util/regex/Pattern;

.field public bs:Z

.field public bt:Ljava/lang/String;

.field public bu:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/regex/Pattern;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/regex/Pattern;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/regex/Pattern;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/regex/Pattern;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/regex/Pattern;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/regex/Pattern;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/regex/Pattern;

.field public z:Ljava/lang/String;


# direct methods
.method public static bv(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_1b
    return-object p0
.end method

.method public static bw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ic;
    .registers 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/github/catvod/spider/merge/A0/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->h:Ljava/util/LinkedHashMap;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->a:Ljava/lang/String;

    const-string v1, "homeUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->b:Ljava/lang/String;

    const-string v1, "cateNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->c:Ljava/lang/String;

    const-string v1, "cateName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->d:Ljava/lang/String;

    const-string v1, "cateNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->e:Ljava/util/regex/Pattern;

    const-string v1, "cateId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->f:Ljava/lang/String;

    const-string v1, "cateIdR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->g:Ljava/util/regex/Pattern;

    const-string v1, "cateManual"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/ic;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :catch_83
    move-exception p0

    goto/16 :goto_2d9

    :cond_86
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->i:Lorg/json/JSONObject;

    const-string v1, "homeVodNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->j:Ljava/lang/String;

    const-string v1, "homeVodName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->k:Ljava/lang/String;

    const-string v1, "homeVodNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->l:Ljava/util/regex/Pattern;

    const-string v1, "homeVodId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->m:Ljava/lang/String;

    const-string v1, "homeVodIdR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->n:Ljava/util/regex/Pattern;

    const-string v1, "homeVodImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->o:Ljava/lang/String;

    const-string v1, "homeVodImgR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->p:Ljava/util/regex/Pattern;

    const-string v1, "homeVodMark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->q:Ljava/lang/String;

    const-string v1, "homeVodMarkR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->r:Ljava/util/regex/Pattern;

    const-string v1, "cateUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->s:Ljava/lang/String;

    const-string v1, "cateUrl2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->t:Ljava/lang/String;

    const-string v1, "cateVodNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->u:Ljava/lang/String;

    const-string v1, "cateVodName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->v:Ljava/lang/String;

    const-string v1, "cateVodNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->w:Ljava/util/regex/Pattern;

    const-string v1, "cateVodId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->x:Ljava/lang/String;

    const-string v1, "cateVodIdR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->y:Ljava/util/regex/Pattern;

    const-string v1, "cateVodImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->z:Ljava/lang/String;

    const-string v1, "cateVodImgR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->aa:Ljava/util/regex/Pattern;

    const-string v1, "cateVodMark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ab:Ljava/lang/String;

    const-string v1, "cateVodMarkR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    const-string v1, "dtUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ac:Ljava/lang/String;

    const-string v1, "dtNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ad:Ljava/lang/String;

    const-string v1, "dtName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ae:Ljava/lang/String;

    const-string v1, "dtNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->af:Ljava/util/regex/Pattern;

    const-string v1, "dtImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ag:Ljava/lang/String;

    const-string v1, "dtImgR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ah:Ljava/util/regex/Pattern;

    const-string v1, "dtCate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ai:Ljava/lang/String;

    const-string v1, "dtCateR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->aj:Ljava/util/regex/Pattern;

    const-string v1, "dtYear"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ak:Ljava/lang/String;

    const-string v1, "dtYearR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->al:Ljava/util/regex/Pattern;

    const-string v1, "dtArea"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->am:Ljava/lang/String;

    const-string v1, "dtAreaR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->an:Ljava/util/regex/Pattern;

    const-string v1, "dtMark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ao:Ljava/lang/String;

    const-string v1, "dtMarkR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ap:Ljava/util/regex/Pattern;

    const-string v1, "dtActor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->aq:Ljava/lang/String;

    const-string v1, "dtActorR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ar:Ljava/util/regex/Pattern;

    const-string v1, "dtDirector"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->as:Ljava/lang/String;

    const-string v1, "dtDirectorR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->at:Ljava/util/regex/Pattern;

    const-string v1, "dtDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->au:Ljava/lang/String;

    const-string v1, "dtDescR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->av:Ljava/util/regex/Pattern;

    const-string v1, "dtFromNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->aw:Ljava/lang/String;

    const-string v1, "dtFromName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ax:Ljava/lang/String;

    const-string v1, "dtFromNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ay:Ljava/util/regex/Pattern;

    const-string v1, "dtUrlNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->az:Ljava/lang/String;

    const-string v1, "dtUrlSubNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->ba:Ljava/lang/String;

    const-string v1, "dtUrlId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bb:Ljava/lang/String;

    const-string v1, "dtUrlIdR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bc:Ljava/util/regex/Pattern;

    const-string v1, "dtUrlName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bd:Ljava/lang/String;

    const-string v1, "dtUrlNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->be:Ljava/util/regex/Pattern;

    const-string v1, "dtEpiRevers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bf:Z

    const-string v1, "playUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bg:Ljava/lang/String;

    const-string v1, "playUa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bh:Ljava/lang/String;

    const-string v1, "searchUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bi:Ljava/lang/String;

    const-string v1, "scVodNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bj:Ljava/lang/String;

    const-string v1, "scVodName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bk:Ljava/lang/String;

    const-string v1, "scVodNameR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bl:Ljava/util/regex/Pattern;

    const-string v1, "scVodId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bm:Ljava/lang/String;

    const-string v1, "scVodIdR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bn:Ljava/util/regex/Pattern;

    const-string v1, "scVodImg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bo:Ljava/lang/String;

    const-string v1, "scVodImgR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bp:Ljava/util/regex/Pattern;

    const-string v1, "scVodMark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bq:Ljava/lang/String;

    const-string v1, "scVodMarkR"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ic;->bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->br:Ljava/util/regex/Pattern;

    const-string v1, "ManualSniff"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bs:Z

    const-string v1, "sniffWord"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ic;->bt:Ljava/lang/String;

    const-string v1, "filterWord"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ic;->bu:Ljava/lang/String;
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d8} :catch_83

    return-object p0

    :goto_2d9
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/regex/Pattern;
    .registers 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    return-object v0

    :cond_10
    :try_start_10
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v0
.end method
