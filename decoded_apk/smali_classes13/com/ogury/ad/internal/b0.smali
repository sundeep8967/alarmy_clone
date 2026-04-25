.class public final Lcom/ogury/ad/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/s0;

.field public final c:Lcom/ogury/ad/internal/w3;

.field public final d:Lcom/ogury/ad/internal/w;

.field public final e:Lcom/ogury/ad/internal/pe;

.field public final f:Lcom/ogury/ad/internal/y5;

.field public final g:Lcom/ogury/ad/internal/l9;

.field public final h:Lcom/ogury/ad/internal/v8;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/ogury/ad/common/OguryMediation;

.field public final k:Lcom/ogury/ad/internal/z6;

.field public final l:Lcom/ogury/ad/internal/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/s0;Lcom/ogury/ad/internal/w3;Lcom/ogury/ad/internal/w;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 7

    sget-object v0, Lcom/ogury/ad/internal/z6;->a:Lcom/ogury/ad/internal/z6;

    sget-object v1, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    sget-object v2, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v2

    sget-object v3, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/l9;

    sget-object v4, Lcom/ogury/ad/internal/v8;->a:Lcom/ogury/ad/internal/v8;

    new-instance v5, Lcom/ogury/ad/internal/ai;

    invoke-direct {v5}, Lcom/ogury/ad/internal/ai;-><init>()V

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appBackgroundChecker"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "internetChecker"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adType"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profigGateway"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "monitoringEventLogger"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ogurySdk"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oguryAds"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionId"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cacheStore"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timeUtils"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s0;

    iput-object p3, p0, Lcom/ogury/ad/internal/b0;->c:Lcom/ogury/ad/internal/w3;

    iput-object p4, p0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    iput-object v1, p0, Lcom/ogury/ad/internal/b0;->e:Lcom/ogury/ad/internal/pe;

    iput-object v2, p0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    iput-object v3, p0, Lcom/ogury/ad/internal/b0;->g:Lcom/ogury/ad/internal/l9;

    iput-object v4, p0, Lcom/ogury/ad/internal/b0;->h:Lcom/ogury/ad/internal/v8;

    iput-object p5, p0, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    iput-object v0, p0, Lcom/ogury/ad/internal/b0;->k:Lcom/ogury/ad/internal/z6;

    iput-object v5, p0, Lcom/ogury/ad/internal/b0;->l:Lcom/ogury/ad/internal/ai;

    return-void
.end method


# virtual methods
.method public final a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    const/16 v3, 0xbba

    const-string v4, "["

    const-string/jumbo v5, "webview_termination"

    const-string v6, "reload"

    const-string v7, "from_ad_markup"

    const/4 v8, 0x0

    if-eq v1, v3, :cond_a

    const/16 v3, 0xc1c

    if-eq v1, v3, :cond_6

    const/16 v3, 0xc20

    if-eq v1, v3, :cond_4

    const/16 v2, 0xc82

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc83

    if-eq v1, v2, :cond_0

    return-void

    .line 240
    :cond_0
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 241
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 242
    iget-object v3, v0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 243
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (Another ad already displayed)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 246
    iget-object v1, v0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 247
    sget-object v2, Lcom/ogury/ad/internal/rb;->G:Lcom/ogury/ad/internal/rb;

    .line 248
    invoke-static/range {p4 .. p4}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 249
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 250
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    if-lez p6, :cond_1

    .line 251
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    .line 252
    :goto_0
    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Lja0/q;

    move-result-object v4

    .line 253
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 254
    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 255
    :cond_2
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 256
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 257
    iget-object v3, v0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 258
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (Activity in background)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 262
    sget-object v2, Lcom/ogury/ad/internal/rb;->F:Lcom/ogury/ad/internal/rb;

    .line 263
    invoke-static/range {p4 .. p4}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 264
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 265
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    if-lez p6, :cond_3

    .line 266
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 267
    :goto_1
    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Lja0/q;

    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 269
    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 270
    :cond_4
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 271
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 272
    iget-object v9, v0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 273
    iget-object v9, v9, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 274
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Failed to show (Ad serving has been disabled)"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v1, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 276
    iget-object v9, v0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 277
    sget-object v10, Lcom/ogury/ad/internal/rb;->y:Lcom/ogury/ad/internal/rb;

    .line 278
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 279
    iget-object v12, v0, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 280
    iget-object v13, v0, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 281
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 282
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    if-lez p6, :cond_5

    .line 283
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 284
    :cond_5
    invoke-static {v5, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Lja0/q;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v14

    .line 286
    new-instance v1, Lcom/ogury/ad/internal/y2;

    .line 287
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 288
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 289
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    return-void

    .line 290
    :cond_6
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 291
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 292
    iget-object v9, v0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 293
    iget-object v9, v9, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Failed to show (missing configuration)"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v1, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 296
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 297
    iget-object v9, v0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 298
    sget-object v10, Lcom/ogury/ad/internal/rb;->E:Lcom/ogury/ad/internal/rb;

    .line 299
    iget-object v11, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 300
    iget-object v12, v0, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 301
    iget-object v13, v0, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 302
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 303
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    if-lez p6, :cond_7

    .line 304
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 305
    :cond_7
    invoke-static {v5, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Lja0/q;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v14

    .line 307
    new-instance v1, Lcom/ogury/ad/internal/y2;

    .line 308
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 309
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 310
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    return-void

    .line 311
    :cond_8
    iget-object v1, v0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 312
    sget-object v2, Lcom/ogury/ad/internal/rb;->E:Lcom/ogury/ad/internal/rb;

    .line 313
    invoke-static/range {p4 .. p4}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 314
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 315
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    if-lez p6, :cond_9

    .line 316
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v8

    .line 317
    :goto_2
    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Lja0/q;

    move-result-object v4

    .line 318
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 319
    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 320
    :cond_a
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 321
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 322
    iget-object v3, v0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 323
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Show] Failed to show (No Internet connection)"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 326
    iget-object v1, v0, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 327
    sget-object v2, Lcom/ogury/ad/internal/rb;->H:Lcom/ogury/ad/internal/rb;

    .line 328
    invoke-static/range {p4 .. p4}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 329
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 330
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    if-lez p6, :cond_b

    .line 331
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_b
    move-object v7, v8

    .line 332
    :goto_3
    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Lja0/q;

    move-result-object v4

    .line 333
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 334
    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V
    .locals 5

    .line 335
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 336
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 337
    iget-object v2, p0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 338
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Triggering onAdError() callback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 341
    iget-object v2, p0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 342
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] No ad listener registered"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 345
    invoke-interface {p1, p2}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 5

    const/16 v0, 0xbba

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc1c

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc20

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc82

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc83

    if-ne p1, v0, :cond_2

    .line 211
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->h:Lcom/ogury/ad/internal/v8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-boolean p1, Lcom/ogury/ad/internal/v8;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v0, Lcom/ogury/ad/internal/w;->f:Lcom/ogury/ad/internal/w;

    if-ne p1, v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->h:Lcom/ogury/ad/internal/v8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-boolean p1, Lcom/ogury/ad/internal/v8;->b:Z

    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1

    .line 217
    :cond_2
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 218
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 219
    iget-object v2, p0, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 220
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Failed to show (error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->b:Lcom/ogury/ad/internal/s0;

    iget-object v0, p0, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/s0;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->e:Lcom/ogury/ad/internal/pe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object p1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 227
    iget-object p1, p1, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    .line 228
    iget-boolean p1, p1, Lcom/ogury/ad/internal/xe;->a:Z

    xor-int/2addr p1, v2

    return p1

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->e:Lcom/ogury/ad/internal/pe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object p1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 231
    iget-boolean p1, p1, Lcom/ogury/ad/internal/tf;->a:Z

    xor-int/2addr p1, v2

    return p1

    .line 232
    :cond_6
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->c:Lcom/ogury/ad/internal/w3;

    iget-object v0, p0, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permission"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 237
    const-string p1, "connectivity"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 238
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 239
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final a(Lcom/ogury/ad/internal/z;ZLcom/ogury/ad/internal/c;Ljava/util/List;ZZII)Z
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v0, p8

    const-string v1, "adConfig"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 2
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 3
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRenderProcessGone\n showConditionsAreMet --> reloadAttempts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "      maxReloadAttempts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v1, v2, v3, v9}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 6
    iget-object v1, v7, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    .line 7
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->g:Lcom/ogury/ad/internal/l9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/r9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v9, Lcom/ogury/ad/internal/r9;->b:Lcom/ogury/ad/internal/xb;

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/xb;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/oe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "The ad could not be displayed because the SDK appears to have not been started."

    const-string v11, "][Show] Failed to show (module not set up)"

    const/4 v12, 0x1

    const-string v13, "["

    const-string/jumbo v14, "webview_termination"

    const-string v15, "reload"

    const-string v10, "from_ad_markup"

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-nez v1, :cond_1

    iget v1, v9, Lcom/ogury/ad/internal/r9;->h:I

    if-ne v1, v12, :cond_1

    .line 12
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 13
    iget-object v1, v7, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 14
    iget-object v1, v1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v3, v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 17
    iget-object v0, v7, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 18
    sget-object v20, Lcom/ogury/ad/internal/rb;->A:Lcom/ogury/ad/internal/rb;

    .line 19
    iget-object v1, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 20
    iget-object v3, v7, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 21
    iget-object v4, v7, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 22
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 23
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    if-lez v6, :cond_0

    .line 24
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_0
    move-object/from16 v6, v17

    invoke-static {v14, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v9, v10, v6}, [Lja0/q;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v24

    .line 26
    new-instance v6, Lcom/ogury/ad/internal/y2;

    .line 27
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 28
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    .line 29
    invoke-virtual/range {v19 .. v26}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 30
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 31
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xbb8

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    return v18

    .line 34
    :cond_1
    iget-object v1, v7, Lcom/ogury/ad/internal/b0;->g:Lcom/ogury/ad/internal/l9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v1, v9, Lcom/ogury/ad/internal/r9;->h:I

    if-ne v1, v12, :cond_3

    .line 36
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 37
    iget-object v1, v7, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 38
    iget-object v1, v1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v3, v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 41
    iget-object v0, v7, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 42
    sget-object v20, Lcom/ogury/ad/internal/rb;->B:Lcom/ogury/ad/internal/rb;

    .line 43
    iget-object v1, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 44
    iget-object v3, v7, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 45
    iget-object v4, v7, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 46
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 47
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    if-lez v6, :cond_2

    .line 48
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_2
    move-object/from16 v6, v17

    invoke-static {v14, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v9, v10, v6}, [Lja0/q;

    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v24

    .line 50
    new-instance v6, Lcom/ogury/ad/internal/y2;

    .line 51
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 52
    invoke-direct {v6, v5}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    .line 53
    invoke-virtual/range {v19 .. v26}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 54
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 55
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xbb8

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 57
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    return v18

    .line 58
    :cond_3
    iget-object v1, v7, Lcom/ogury/ad/internal/b0;->g:Lcom/ogury/ad/internal/l9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v1, v9, Lcom/ogury/ad/internal/r9;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 60
    iget-object v0, v7, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 61
    sget-object v20, Lcom/ogury/ad/internal/rb;->C:Lcom/ogury/ad/internal/rb;

    .line 62
    iget-object v1, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 63
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 64
    iget-object v3, v7, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 66
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    if-lez v6, :cond_4

    .line 67
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    move-object/from16 v6, v17

    invoke-static {v14, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v4, v9, v6}, [Lja0/q;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v24

    .line 69
    new-instance v4, Lcom/ogury/ad/internal/y2;

    .line 70
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 71
    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    .line 72
    invoke-virtual/range {v19 .. v26}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 73
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 74
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xbb9

    .line 75
    const-string v3, "The ad could not be displayed because the SDK is not properly initialized."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 76
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    return v18

    :cond_5
    const/16 v9, 0xc1c

    .line 77
    invoke-virtual {v7, v9}, Lcom/ogury/ad/internal/b0;->a(I)Z

    move-result v1

    const-string v11, "The ad could not be displayed due to an invalid SDK configuration."

    if-eqz v1, :cond_6

    const/16 v1, 0xc1c

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/b0;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V

    .line 79
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 80
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 81
    invoke-direct {v0, v1, v9, v11}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 82
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    return v18

    .line 83
    :cond_6
    iget-object v1, v7, Lcom/ogury/ad/internal/b0;->k:Lcom/ogury/ad/internal/z6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/z6;->c()Lcom/ogury/ad/internal/y6;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 84
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 85
    sget-object v12, Lcom/ogury/ad/internal/rb;->z:Lcom/ogury/ad/internal/rb;

    .line 86
    iget-object v9, v1, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    .line 87
    iget-object v4, v9, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/w1;

    if-eqz v4, :cond_7

    .line 88
    iget-object v4, v4, Lcom/ogury/ad/internal/w1;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    move-object/from16 v4, v17

    :goto_0
    if-eqz v4, :cond_8

    .line 89
    const-string v4, "ad"

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    .line 90
    :cond_8
    const-string v4, "profig"

    goto :goto_1

    .line 91
    :goto_2
    const-string v3, "expiration_source"

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 92
    iget-object v4, v1, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    .line 93
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/w1;

    if-eqz v4, :cond_9

    .line 94
    iget-object v4, v4, Lcom/ogury/ad/internal/w1;->a:Ljava/lang/Long;

    if-eqz v4, :cond_9

    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_3

    .line 96
    :cond_9
    iget-object v4, v7, Lcom/ogury/ad/internal/b0;->e:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v4, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 98
    iget-object v4, v4, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    .line 99
    iget-wide v4, v4, Lcom/ogury/ad/internal/xe;->e:J

    move-wide/from16 v21, v4

    .line 100
    :goto_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 101
    const-string v5, "expiration_time"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 102
    iget-object v5, v7, Lcom/ogury/ad/internal/b0;->l:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 104
    iget-wide v7, v1, Lcom/ogury/ad/internal/y6;->d:J

    sub-long v7, v21, v7

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 107
    const-string v5, "time_span"

    invoke-static {v5, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Lja0/q;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 110
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v15, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    if-lez v6, :cond_a

    .line 111
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object/from16 v5, v17

    :goto_4
    invoke-static {v14, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lja0/q;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v12, v9, v3, v1}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v20, v3

    move/from16 v1, v18

    :goto_5
    if-le v6, v0, :cond_d

    move-object/from16 v7, p0

    .line 114
    iget-object v0, v7, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 115
    sget-object v22, Lcom/ogury/ad/internal/rb;->I:Lcom/ogury/ad/internal/rb;

    move-object/from16 v5, p3

    .line 116
    iget-object v1, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 117
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 118
    iget-object v3, v7, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 119
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 120
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v15, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    if-lez v6, :cond_c

    .line 121
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_c
    move-object/from16 v6, v17

    invoke-static {v14, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v4, v8, v6}, [Lja0/q;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v26

    .line 123
    new-instance v4, Lcom/ogury/ad/internal/y2;

    .line 124
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 125
    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    .line 126
    invoke-virtual/range {v21 .. v28}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 127
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 128
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc84

    .line 129
    const-string v3, "The ad could not be displayed because the WebView was terminated by the system, resulting in the ad being unloaded due to high resource consumption by the application."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    move-object/from16 v8, p1

    .line 130
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    return v18

    :cond_d
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    if-eqz p2, :cond_1c

    .line 131
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    const/16 v9, 0xc20

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0xc82

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v12, 0xc83

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v13, 0xbba

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 138
    invoke-virtual {v7, v14}, Lcom/ogury/ad/internal/b0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/b0;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/c;I)V

    if-eq v14, v13, :cond_1a

    const/16 v1, 0xc1c

    if-eq v14, v1, :cond_19

    if-eq v14, v9, :cond_12

    if-eq v14, v10, :cond_11

    if-eq v14, v12, :cond_10

    goto/16 :goto_7

    .line 140
    :cond_10
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 141
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 142
    const-string v2, "The ad could not be displayed because another ad is currently being displayed."

    invoke-direct {v0, v1, v14, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_7

    .line 144
    :cond_11
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 145
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 146
    const-string v2, "The ad could not be displayed because the application was running in the background."

    invoke-direct {v0, v1, v14, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 147
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_7

    .line 148
    :cond_12
    iget-object v0, v7, Lcom/ogury/ad/internal/b0;->e:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 150
    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    .line 151
    iget-object v0, v0, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x764c6c80

    const-string v3, "The ad could not be displayed because ads are disabled for an unspecified reason."

    if-eq v1, v2, :cond_17

    const v2, -0x700a99ff

    if-eq v1, v2, :cond_15

    const v2, 0x274ab2ff

    if-eq v1, v2, :cond_13

    goto :goto_6

    :cond_13
    const-string v1, "COUNTRY_NOT_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    .line 153
    :cond_14
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 154
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc1d

    .line 155
    const-string v3, "The ad could not be displayed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 156
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 157
    :cond_15
    const-string v1, "CONSENT_MISSING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    .line 158
    :cond_16
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 159
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc1f

    .line 160
    const-string v3, "The ad could not be displayed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 161
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 162
    :cond_17
    const-string v1, "CONSENT_DENIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 163
    :goto_6
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 164
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 165
    invoke-direct {v0, v1, v9, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 166
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 167
    :cond_18
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 168
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc1e

    .line 169
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 170
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 171
    :cond_19
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 172
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 173
    invoke-direct {v0, v1, v14, v11}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 174
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 175
    :cond_1a
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 176
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 177
    const-string v2, "The ad could not be displayed because there is no active Internet connection."

    invoke-direct {v0, v1, v14, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 178
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    :goto_7
    return v18

    :cond_1b
    const/4 v2, 0x1

    return v2

    .line 179
    :cond_1c
    :goto_8
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 180
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 181
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Failed to show (no ad loaded)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    .line 183
    invoke-static {v0, v3, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 184
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 185
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] Triggering onAdError() callback"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v0, v3, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez v8, :cond_1d

    .line 188
    iget-object v2, v7, Lcom/ogury/ad/internal/b0;->d:Lcom/ogury/ad/internal/w;

    .line 189
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Show] No ad listener registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v0, v3, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    .line 192
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 193
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0xc80

    .line 194
    const-string v3, "The ad could not be displayed because the retention time of the loaded ad has expired."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 195
    invoke-virtual {v7, v8, v0}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_9

    .line 196
    :cond_1e
    iget-object v9, v7, Lcom/ogury/ad/internal/b0;->f:Lcom/ogury/ad/internal/y5;

    .line 197
    sget-object v0, Lcom/ogury/ad/internal/rb;->D:Lcom/ogury/ad/internal/rb;

    .line 198
    iget-object v11, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 199
    iget-object v12, v7, Lcom/ogury/ad/internal/b0;->i:Ljava/lang/String;

    .line 200
    iget-object v13, v7, Lcom/ogury/ad/internal/b0;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 201
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 202
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    if-lez v6, :cond_1f

    .line 203
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_1f
    move-object/from16 v3, v17

    .line 204
    invoke-static {v14, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lja0/q;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v14

    .line 206
    new-instance v1, Lcom/ogury/ad/internal/y2;

    .line 207
    iget-object v2, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    .line 208
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/4 v15, 0x0

    move-object v10, v0

    move-object/from16 v16, v1

    .line 209
    invoke-virtual/range {v9 .. v16}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    if-eqz v8, :cond_20

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/ogury/ad/internal/z;->c()V

    :cond_20
    :goto_9
    return v18
.end method
