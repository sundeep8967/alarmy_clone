.class public final Lcom/ogury/ad/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/u8;


# instance fields
.field public A:I

.field public final B:Lcom/ogury/ad/internal/y2;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/c;

.field public final c:Lcom/ogury/ad/internal/re;

.field public final d:Lcom/ogury/ad/internal/k5;

.field public final e:Lcom/ogury/ad/internal/y5;

.field public final f:Lcom/ogury/ad/internal/w7;

.field public final g:Lcom/ogury/ad/internal/z7;

.field public final h:Lcom/ogury/ad/internal/n;

.field public final i:Lcom/ogury/ad/internal/b0;

.field public final j:Lcom/ogury/ad/internal/oe;

.field public final k:Lcom/ogury/ad/internal/w;

.field public final l:Lcom/ogury/ad/internal/a0;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/ogury/ad/common/OguryMediation;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lcom/ogury/ad/internal/z;

.field public final u:Lcom/ogury/ad/internal/l9;

.field public v:Lcom/ogury/ad/internal/k9;

.field public w:Lcom/ogury/ad/internal/ha;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;Z)V
    .locals 9

    new-instance v7, Lcom/ogury/ad/internal/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "getApplicationContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ogury/ad/internal/s0;

    invoke-direct {v2}, Lcom/ogury/ad/internal/s0;-><init>()V

    new-instance v3, Lcom/ogury/ad/internal/w3;

    invoke-direct {v3}, Lcom/ogury/ad/internal/w3;-><init>()V

    sget-object v0, Lcom/ogury/ad/internal/z6;->a:Lcom/ogury/ad/internal/z6;

    move-object v0, v7

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/b0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/s0;Lcom/ogury/ad/internal/w3;Lcom/ogury/ad/internal/w;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsConditionsChecker"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object v2

    sget-object v3, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    sget-object v4, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v4

    sget-object v5, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/z7;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/z7;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ogury/ad/internal/n;

    invoke-direct {v6, p1}, Lcom/ogury/ad/internal/n;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/ogury/ad/internal/oe;->d:Lcom/ogury/ad/internal/xb;

    invoke-virtual {v8, p1}, Lcom/ogury/ad/internal/xb;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/oe;

    move-result-object p1

    new-instance v8, Lcom/ogury/ad/internal/a0;

    invoke-direct {v8}, Lcom/ogury/ad/internal/a0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ogury/ad/internal/o0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iput-object v2, p0, Lcom/ogury/ad/internal/o0;->c:Lcom/ogury/ad/internal/re;

    iput-object v3, p0, Lcom/ogury/ad/internal/o0;->d:Lcom/ogury/ad/internal/k5;

    iput-object v4, p0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    iput-object v5, p0, Lcom/ogury/ad/internal/o0;->f:Lcom/ogury/ad/internal/w7;

    iput-object v0, p0, Lcom/ogury/ad/internal/o0;->g:Lcom/ogury/ad/internal/z7;

    iput-object v6, p0, Lcom/ogury/ad/internal/o0;->h:Lcom/ogury/ad/internal/n;

    iput-object v7, p0, Lcom/ogury/ad/internal/o0;->i:Lcom/ogury/ad/internal/b0;

    iput-object p1, p0, Lcom/ogury/ad/internal/o0;->j:Lcom/ogury/ad/internal/oe;

    iput-object p5, p0, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    iput-object v8, p0, Lcom/ogury/ad/internal/o0;->l:Lcom/ogury/ad/internal/a0;

    iput-object p2, p0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    iput-boolean p6, p0, Lcom/ogury/ad/internal/o0;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ogury/ad/internal/o0;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    sget-object p1, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/l9;

    iput-object p1, p0, Lcom/ogury/ad/internal/o0;->u:Lcom/ogury/ad/internal/l9;

    new-instance p1, Lcom/ogury/ad/internal/y2;

    iget-object p2, p4, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    invoke-direct {p1, p2}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 279
    const-string v0, "Reset existing cache"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/ogury/ad/internal/o0;->x:Z

    .line 281
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 283
    iget-object v2, p0, Lcom/ogury/ad/internal/o0;->f:Lcom/ogury/ad/internal/w7;

    .line 284
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string v2, "adId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v2, Lcom/ogury/ad/internal/w7;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->g:Lcom/ogury/ad/internal/z7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const-string v1, "oguryAdGateway"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v2, v0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/dj;

    const/4 v3, 0x0

    .line 291
    iput-object v3, v2, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    .line 292
    iget-object v4, v2, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    iget-object v4, v2, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/aj;

    .line 294
    invoke-interface {v5}, Lcom/ogury/ad/internal/aj;->destroy()V

    goto :goto_1

    .line 295
    :cond_1
    iget-object v4, v2, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    const/4 v4, 0x0

    .line 296
    iput v4, v2, Lcom/ogury/ad/internal/dj;->e:I

    .line 297
    iput v4, v2, Lcom/ogury/ad/internal/dj;->f:I

    .line 298
    iput-boolean v4, v2, Lcom/ogury/ad/internal/dj;->g:Z

    .line 299
    iget-object v0, v0, Lcom/ogury/ad/internal/z7;->a:Lcom/ogury/ad/internal/z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 301
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/y6;

    .line 304
    iget-object v1, v1, Lcom/ogury/ad/internal/y6;->a:Ljava/lang/ref/WeakReference;

    .line 305
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 307
    :cond_3
    iput-object v3, p0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    .line 308
    iput-object v3, p0, Lcom/ogury/ad/internal/o0;->v:Lcom/ogury/ad/internal/k9;

    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 309
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-nez v0, :cond_0

    .line 311
    const-string v0, "No ad listener registered"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/z;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/ogury/ad/internal/o0;->q:Z

    .line 314
    iput-boolean p1, p0, Lcom/ogury/ad/internal/o0;->o:Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V
    .locals 12

    .line 315
    iget v0, p0, Lcom/ogury/ad/internal/o0;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ogury/ad/internal/o0;->z:I

    .line 316
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 317
    sget-object v2, Lcom/ogury/ad/internal/sb;->m:Lcom/ogury/ad/internal/sb;

    .line 318
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "from_ad_markup"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 320
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 321
    iget-object v3, v3, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 322
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 324
    const-string v3, "sdk"

    goto :goto_0

    .line 325
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v3, "format"

    .line 326
    :goto_0
    const-string v4, "loaded_source"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 327
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "reload"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 329
    iget v3, p0, Lcom/ogury/ad/internal/o0;->z:I

    iget v4, p0, Lcom/ogury/ad/internal/o0;->A:I

    if-le v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "maxReloadAttemptsReached"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 330
    iget v3, p0, Lcom/ogury/ad/internal/o0;->z:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string/jumbo v9, "webview_termination"

    invoke-static {v9, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    if-eqz p2, :cond_4

    .line 331
    const-string v3, "WebView crash"

    goto :goto_3

    :cond_4
    const-string v3, "WebView removed"

    :goto_3
    const-string v10, "cause"

    invoke-static {v10, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    if-eqz p2, :cond_5

    .line 332
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 333
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    sget-object v4, Lja0/h0;->a:Lja0/h0;

    .line 337
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 338
    :cond_5
    const-string v3, "failing_url"

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lja0/q;

    move-result-object v3

    .line 339
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 340
    invoke-virtual {v0, v2, p1, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 341
    iget v0, p0, Lcom/ogury/ad/internal/o0;->z:I

    .line 342
    iget v2, p1, Lcom/ogury/ad/internal/b;->L:I

    if-gt v0, v2, :cond_6

    .line 343
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render process gone. Did crash: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Trying to reload ad..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/b;

    iget p2, p0, Lcom/ogury/ad/internal/o0;->z:I

    .line 347
    iput p2, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 348
    iget-object p1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/o0;->a(Ljava/util/List;)V

    return-void

    .line 349
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/ogury/ad/internal/o0;->q:Z

    if-eqz p4, :cond_1

    .line 351
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget v0, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum reached after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tries. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_0
    const-string v0, "Ads list is empty before reaching max attempts."

    goto :goto_0

    .line 355
    :cond_1
    const-string v0, "Removing ad from cache."

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Render process gone. Did crash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 356
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 357
    iget-object p2, p0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 358
    sget-object p3, Lcom/ogury/ad/internal/rb;->w:Lcom/ogury/ad/internal/rb;

    .line 359
    iget-boolean p4, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 360
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "from_ad_markup"

    invoke-static {v0, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    .line 361
    iget-boolean v0, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reload"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 363
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 364
    iget-object v1, v1, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 365
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 367
    const-string v1, "sdk"

    goto :goto_1

    .line 368
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v1, "format"

    .line 369
    :goto_1
    const-string v2, "loaded_source"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 370
    iget v2, p0, Lcom/ogury/ad/internal/o0;->z:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "webview_termination"

    invoke-static {v4, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {p4, v0, v1, v2}, [Lja0/q;

    move-result-object p4

    .line 371
    invoke-static {p4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object p4

    .line 372
    invoke-virtual {p2, p3, p1, p4, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 373
    invoke-virtual {p0}, Lcom/ogury/ad/internal/o0;->c()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/ih;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "showAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 190
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 191
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    .line 192
    iget-object v4, v4, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 193
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 194
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "][Show] Showing ad unit ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]..."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v2, v3, v4}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 197
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "from_ad_markup"

    invoke-static {v8, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 198
    iget-object v9, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ogury/ad/internal/b;

    const-string v10, "format"

    const-string v11, "sdk"

    const-string v12, "<this>"

    if-eqz v9, :cond_3

    .line 199
    iget-object v9, v9, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    if-eqz v9, :cond_3

    .line 200
    iget-object v9, v9, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    if-eqz v9, :cond_3

    .line 201
    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    move-object v9, v11

    goto :goto_1

    .line 203
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 204
    :goto_1
    const-string v14, "loaded_source"

    invoke-static {v14, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 205
    iget-boolean v15, v0, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v13, "reload"

    invoke-static {v13, v15}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    .line 206
    iget v5, v0, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string/jumbo v6, "webview_termination"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v4, v9, v15, v5}, [Lja0/q;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 208
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 209
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 210
    sget-object v17, Lcom/ogury/ad/internal/sb;->q:Lcom/ogury/ad/internal/sb;

    .line 211
    iget-object v9, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 212
    iget-object v9, v9, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 213
    iget-object v15, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    move-object/from16 v23, v10

    .line 214
    iget-object v10, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    move-object/from16 v24, v11

    .line 215
    iget-object v11, v0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    .line 216
    invoke-virtual/range {v16 .. v22}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    goto :goto_3

    :cond_5
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 217
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 218
    sget-object v9, Lcom/ogury/ad/internal/sb;->q:Lcom/ogury/ad/internal/sb;

    .line 219
    iget-object v10, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ogury/ad/internal/b;

    .line 220
    invoke-virtual {v5, v9, v10, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 221
    :goto_3
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->i:Lcom/ogury/ad/internal/b0;

    .line 222
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    .line 223
    iget-boolean v9, v0, Lcom/ogury/ad/internal/o0;->o:Z

    .line 224
    iget-object v10, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 225
    iget-object v11, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 226
    iget-object v15, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v15, :cond_6

    const/16 v30, 0x1

    goto :goto_4

    :cond_6
    const/16 v30, 0x0

    .line 227
    :goto_4
    iget-boolean v15, v0, Lcom/ogury/ad/internal/o0;->p:Z

    .line 228
    iget v1, v0, Lcom/ogury/ad/internal/o0;->z:I

    move-object/from16 v16, v2

    .line 229
    iget v2, v0, Lcom/ogury/ad/internal/o0;->A:I

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v31, v15

    move/from16 v32, v1

    move/from16 v33, v2

    .line 230
    invoke-virtual/range {v25 .. v33}, Lcom/ogury/ad/internal/b0;->a(Lcom/ogury/ad/internal/z;ZLcom/ogury/ad/internal/c;Ljava/util/List;ZZII)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, v0, Lcom/ogury/ad/internal/o0;->r:Z

    .line 232
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 233
    sget-object v2, Lcom/ogury/ad/internal/sb;->r:Lcom/ogury/ad/internal/sb;

    .line 234
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/b;

    .line 235
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 236
    iget-object v8, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ogury/ad/internal/b;

    if-eqz v8, :cond_a

    .line 237
    iget-object v8, v8, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    if-eqz v8, :cond_a

    .line 238
    iget-object v8, v8, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    if-eqz v8, :cond_a

    .line 239
    invoke-static {v8, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    move-object/from16 v10, v24

    goto :goto_6

    .line 241
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/4 v9, 0x1

    move-object/from16 v10, v23

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 242
    :goto_6
    invoke-static {v14, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 243
    iget-boolean v10, v0, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v13, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    .line 244
    iget v11, v0, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v11, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-static {v6, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v5, v8, v10, v6}, [Lja0/q;

    move-result-object v5

    .line 245
    invoke-static {v5}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v5

    .line 246
    invoke-virtual {v1, v2, v4, v5}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 247
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    .line 248
    iget-object v1, v1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 249
    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 250
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Show]["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] SHOW event"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    .line 252
    invoke-static {v2, v3, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 253
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->d:Lcom/ogury/ad/internal/k5;

    .line 254
    new-instance v2, Lcom/ogury/ad/internal/nb;

    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_c

    .line 255
    iget-object v13, v3, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 256
    :goto_8
    const-string v3, "SHOW"

    invoke-direct {v2, v3, v13}, Lcom/ogury/ad/internal/nb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    const/4 v1, 0x0

    .line 258
    iput-boolean v1, v0, Lcom/ogury/ad/internal/o0;->o:Z

    .line 259
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 260
    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->l:Lcom/ogury/ad/internal/a0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 261
    iput v3, v2, Lcom/ogury/ad/internal/a0;->b:I

    .line 262
    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->l:Lcom/ogury/ad/internal/a0;

    new-instance v3, Lcom/ogury/ad/internal/m0;

    invoke-direct {v3, v0}, Lcom/ogury/ad/internal/m0;-><init>(Lcom/ogury/ad/internal/o0;)V

    .line 263
    iput-object v3, v2, Lcom/ogury/ad/internal/a0;->a:Lcom/ogury/ad/internal/m0;

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 265
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v4, :cond_d

    move v4, v9

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 266
    :goto_a
    iput-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 267
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 268
    iput-object v4, v3, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 269
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->f:Lcom/ogury/ad/internal/w7;

    .line 270
    iget-object v5, v3, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 271
    new-instance v6, Lcom/ogury/ad/internal/n0;

    invoke-direct {v6, v0}, Lcom/ogury/ad/internal/n0;-><init>(Lcom/ogury/ad/internal/o0;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const-string v4, "adId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v4, Lcom/ogury/ad/internal/w7;->b:Ljava/util/Map;

    const-string v7, "listeners"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget v4, v0, Lcom/ogury/ad/internal/o0;->z:I

    .line 275
    iput v4, v3, Lcom/ogury/ad/internal/b;->K:I

    goto :goto_9

    .line 276
    :cond_e
    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lcom/ogury/ad/internal/ih;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 277
    :cond_f
    iget v1, v0, Lcom/ogury/ad/internal/o0;->z:I

    iget v2, v0, Lcom/ogury/ad/internal/o0;->A:I

    if-le v1, v2, :cond_10

    const/4 v1, 0x0

    .line 278
    iput-boolean v1, v0, Lcom/ogury/ad/internal/o0;->o:Z

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/ogury/ad/internal/o0;->q:Z

    .line 7
    iget-boolean v3, v0, Lcom/ogury/ad/internal/o0;->o:Z

    iput-boolean v3, v0, Lcom/ogury/ad/internal/o0;->p:Z

    .line 8
    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 9
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading ad unit ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 13
    sget-object v5, Lcom/ogury/ad/internal/sb;->c:Lcom/ogury/ad/internal/sb;

    .line 14
    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 15
    iget-object v6, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 16
    iget-object v7, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "from_ad_markup"

    invoke-static {v11, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 19
    iget-boolean v9, v0, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v12, "reload"

    invoke-static {v12, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array {v1, v9}, [Lja0/q;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v9

    .line 21
    iget-object v10, v0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    .line 22
    invoke-virtual/range {v4 .. v10}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 23
    const-string v1, "Waiting for module setup..."

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->u:Lcom/ogury/ad/internal/l9;

    .line 25
    new-instance v4, Lcom/ogury/ad/internal/d0;

    invoke-direct {v4, v0}, Lcom/ogury/ad/internal/d0;-><init>(Lcom/ogury/ad/internal/o0;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v1, "ogurySdkInitCallback"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/r9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v1, v5, Lcom/ogury/ad/internal/r9;->h:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 31
    invoke-virtual {v4}, Lcom/ogury/ad/internal/d0;->a()V

    return-void

    :cond_1
    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    .line 32
    iget-object v1, v5, Lcom/ogury/ad/internal/r9;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-ne v1, v2, :cond_8

    .line 33
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->j:Lcom/ogury/ad/internal/oe;

    .line 34
    invoke-virtual {v1}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "The load could not proceed because the SDK appears to have not been started."

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    const-string/jumbo v7, "webview_termination"

    if-nez v1, :cond_5

    .line 35
    const-string v1, "Impossible to set up module (no asset key found)"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    .line 36
    iget-object v13, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 37
    sget-object v14, Lcom/ogury/ad/internal/rb;->i:Lcom/ogury/ad/internal/rb;

    .line 38
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 39
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 41
    iget-object v8, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 42
    iget-object v9, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 43
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 44
    iget-boolean v3, v0, Lcom/ogury/ad/internal/o0;->p:Z

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 46
    iget v9, v0, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v9, :cond_4

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 48
    :cond_4
    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Lja0/q;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v18

    .line 50
    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v20, v2

    .line 51
    invoke-virtual/range {v13 .. v20}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 52
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 53
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 54
    invoke-direct {v1, v2, v5, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 56
    :cond_5
    const-string v1, "SDK not initialized. Please initialize the SDK before attempting to load an Ad."

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    .line 57
    iget-object v13, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 58
    sget-object v14, Lcom/ogury/ad/internal/rb;->j:Lcom/ogury/ad/internal/rb;

    .line 59
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 60
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 62
    iget-object v8, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 63
    iget-object v9, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    .line 64
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 65
    iget-boolean v3, v0, Lcom/ogury/ad/internal/o0;->p:Z

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 67
    iget v9, v0, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v9, :cond_7

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 69
    :cond_7
    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Lja0/q;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v18

    .line 71
    iget-object v2, v0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v20, v2

    .line 72
    invoke-virtual/range {v13 .. v20}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 73
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 74
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 75
    invoke-direct {v1, v2, v5, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 77
    iget-object v1, v5, Lcom/ogury/ad/internal/r9;->i:Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Lcom/ogury/ad/internal/d0;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 16

    move-object/from16 v6, p0

    .line 78
    const-string v0, "Precaching available ads..."

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 79
    iget v0, v6, Lcom/ogury/ad/internal/o0;->z:I

    const-string/jumbo v1, "webview_termination"

    const-string v2, "reload"

    const-string v3, "format"

    const-string v4, "sdk"

    const-string v5, "<this>"

    const-string v7, "loaded_source"

    const-string v8, "from_ad_markup"

    const/4 v9, 0x1

    if-nez v0, :cond_5

    .line 80
    iget-object v0, v6, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 81
    sget-object v12, Lcom/ogury/ad/internal/sb;->f:Lcom/ogury/ad/internal/sb;

    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ogury/ad/internal/b;

    .line 83
    iget-object v14, v6, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v14, :cond_0

    move v14, v9

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v14

    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ogury/ad/internal/b;

    if-eqz v15, :cond_3

    .line 85
    iget-object v15, v15, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    if-eqz v15, :cond_3

    .line 86
    iget-object v15, v15, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    if-eqz v15, :cond_3

    .line 87
    invoke-static {v15, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_2

    if-ne v15, v9, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v15, v3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 90
    :goto_1
    invoke-static {v7, v15}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    .line 91
    iget-boolean v11, v6, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 92
    iget v10, v6, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v1, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    filled-new-array {v14, v15, v11, v10}, [Lja0/q;

    move-result-object v10

    .line 93
    invoke-static {v10}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v10

    .line 94
    invoke-virtual {v0, v12, v13, v10}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 95
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ogury/ad/internal/b;

    .line 96
    iget v11, v10, Lcom/ogury/ad/internal/b;->L:I

    .line 97
    iput v11, v6, Lcom/ogury/ad/internal/o0;->A:I

    .line 98
    iget-object v11, v10, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    .line 100
    const-string v0, "Failed to load (invalid ad)"

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    .line 101
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, v6, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-nez v0, :cond_7

    .line 103
    const-string v0, "No ad listener registered"

    invoke-virtual {v6, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 104
    :cond_7
    iget-object v0, v6, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 105
    sget-object v11, Lcom/ogury/ad/internal/rb;->p:Lcom/ogury/ad/internal/rb;

    .line 106
    iget-boolean v12, v10, Lcom/ogury/ad/internal/b;->H:Z

    .line 107
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 108
    iget-boolean v12, v10, Lcom/ogury/ad/internal/b;->J:Z

    .line 109
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 110
    iget-object v12, v10, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 111
    iget-object v12, v12, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 112
    invoke-static {v12, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-ne v5, v9, :cond_8

    move-object v3, v4

    goto :goto_3

    .line 114
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 115
    :cond_9
    :goto_3
    invoke-static {v7, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 116
    iget v4, v6, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 117
    :goto_4
    invoke-static {v1, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v8, v2, v3, v1}, [Lja0/q;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v11, v10, v1, v2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v6, Lcom/ogury/ad/internal/o0;->q:Z

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/o0;->c()V

    return-void

    .line 122
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 123
    iget-object v7, v6, Lcom/ogury/ad/internal/o0;->g:Lcom/ogury/ad/internal/z7;

    .line 124
    new-instance v8, Lcom/ogury/ad/internal/l0;

    invoke-direct {v8, v6}, Lcom/ogury/ad/internal/l0;-><init>(Lcom/ogury/ad/internal/o0;)V

    .line 125
    iget v9, v6, Lcom/ogury/ad/internal/o0;->z:I

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string v0, "oguryAdGateway"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preCacheListener"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v7, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/dj;

    .line 129
    iput-object v8, v1, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    .line 130
    iget-object v3, v1, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iget-object v3, v1, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/aj;

    .line 132
    invoke-interface {v4}, Lcom/ogury/ad/internal/aj;->destroy()V

    goto :goto_5

    .line 133
    :cond_c
    iget-object v3, v1, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 134
    iput v3, v1, Lcom/ogury/ad/internal/dj;->e:I

    .line 135
    iput v3, v1, Lcom/ogury/ad/internal/dj;->f:I

    .line 136
    iput-boolean v3, v1, Lcom/ogury/ad/internal/dj;->g:Z

    .line 137
    iget-object v1, v7, Lcom/ogury/ad/internal/z7;->a:Lcom/ogury/ad/internal/z6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/y6;

    .line 142
    iget-object v1, v1, Lcom/ogury/ad/internal/y6;->a:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 145
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ogury/ad/internal/b;

    .line 146
    iget-object v0, v7, Lcom/ogury/ad/internal/z7;->e:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/ogury/ad/internal/f8;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/c8;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 147
    iget-object v0, v7, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/x1;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/x1;->a(Lcom/ogury/ad/internal/c8;)V

    .line 148
    invoke-static {v1}, Lcom/ogury/ad/internal/ij;->c(Lcom/ogury/ad/internal/c8;)V

    .line 149
    iget-object v13, v7, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/dj;

    .line 150
    new-instance v14, Lcom/ogury/ad/internal/w4;

    .line 151
    iget-object v3, v7, Lcom/ogury/ad/internal/z7;->a:Lcom/ogury/ad/internal/z6;

    .line 152
    sget-object v0, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    iget-object v2, v7, Lcom/ogury/ad/internal/z7;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v5

    move-object v0, v14

    move-object v2, v11

    move-object/from16 v4, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/w4;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/z6;Lcom/ogury/ad/internal/o0;Lcom/ogury/ad/internal/y5;)V

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v0, "command"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, v13, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v11, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 159
    iget-object v1, v7, Lcom/ogury/ad/internal/z7;->e:Landroid/content/Context;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/ogury/ad/internal/f8;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/c8;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 160
    invoke-static {v1}, Lcom/ogury/ad/internal/ij;->c(Lcom/ogury/ad/internal/c8;)V

    :cond_10
    if-nez v1, :cond_11

    goto :goto_7

    .line 161
    :cond_11
    invoke-static {v1}, Lcom/ogury/ad/internal/v1;->a(Lcom/ogury/ad/internal/c8;)V

    .line 162
    iget-object v2, v7, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/dj;

    new-instance v3, Lcom/ogury/ad/internal/a5;

    invoke-direct {v3, v11, v1}, Lcom/ogury/ad/internal/a5;-><init>(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v2, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 165
    :cond_12
    sget-object v0, Lcom/ogury/ad/internal/pb;->b:Lcom/ogury/ad/internal/pb;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v8, v11, v0, v2, v1}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    return-void

    .line 166
    :cond_13
    iget-object v0, v7, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/dj;

    .line 167
    iget-object v1, v7, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/x1;

    .line 168
    iget-object v2, v7, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/pe;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v2, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 171
    iget-object v2, v2, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    .line 172
    iget-object v2, v2, Lcom/ogury/ad/internal/xe;->f:Lcom/ogury/ad/internal/sf;

    .line 173
    iget-wide v2, v2, Lcom/ogury/ad/internal/sf;->c:J

    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string v4, "chromeVersionHelper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/ogury/ad/internal/dj;->k:Ljava/lang/Long;

    .line 178
    iget-object v5, v0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/ogury/ad/internal/dj;->d:I

    const/4 v5, 0x0

    .line 179
    iput v5, v0, Lcom/ogury/ad/internal/dj;->e:I

    .line 180
    iput v5, v0, Lcom/ogury/ad/internal/dj;->f:I

    .line 181
    iget-object v5, v0, Lcom/ogury/ad/internal/dj;->b:Lcom/ogury/ad/internal/cj;

    .line 182
    const-string v7, "loadCallback"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget v1, v1, Lcom/ogury/ad/internal/x1;->b:I

    const/16 v4, 0x39

    if-gt v1, v4, :cond_14

    .line 184
    new-instance v1, Lcom/ogury/ad/internal/gh;

    invoke-direct {v1, v5}, Lcom/ogury/ad/internal/gh;-><init>(Lcom/ogury/ad/internal/cj;)V

    goto :goto_8

    .line 185
    :cond_14
    new-instance v1, Lcom/ogury/ad/internal/u3;

    invoke-direct {v1, v5}, Lcom/ogury/ad/internal/u3;-><init>(Lcom/ogury/ad/internal/cj;)V

    .line 186
    :goto_8
    iput-object v1, v0, Lcom/ogury/ad/internal/dj;->i:Lcom/ogury/ad/internal/b5;

    .line 187
    iget-object v4, v0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-interface {v1, v4, v9}, Lcom/ogury/ad/internal/b5;->a(Ljava/util/LinkedList;I)V

    .line 188
    invoke-virtual {v0, v2, v3}, Lcom/ogury/ad/internal/dj;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 16
    sget-object v1, Lcom/ogury/ad/internal/rb;->x:Lcom/ogury/ad/internal/rb;

    .line 17
    iget-object v2, p0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 18
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 21
    iget-object v5, p0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "from_ad_markup"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 22
    iget-boolean v6, p0, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "reload"

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 23
    iget v7, p0, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string/jumbo v8, "webview_termination"

    invoke-static {v8, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Lja0/q;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v5

    .line 25
    iget-object v7, p0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unload ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ogury/ad/internal/o0;->o:Z

    .line 4
    iget-object v1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 7
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 8
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 9
    iget-object v2, p0, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    .line 10
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 12
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Load]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 9
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 10
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x8fc

    .line 11
    const-string v3, "The ad could not be loaded due to a failure in ad precaching."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 2
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    .line 4
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 6
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Load]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method
