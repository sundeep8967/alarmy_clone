.class public final Lyads/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o53;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/v9;

.field public final c:Lyads/z9;

.field public final d:Lyads/p2;

.field public final e:Lyads/lm0;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/v9;Lyads/z9;Lyads/p2;Lyads/lm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/eb0;->a:Lyads/d4;

    iput-object p3, p0, Lyads/eb0;->b:Lyads/v9;

    iput-object p4, p0, Lyads/eb0;->c:Lyads/z9;

    iput-object p5, p0, Lyads/eb0;->d:Lyads/p2;

    iput-object p6, p0, Lyads/eb0;->e:Lyads/lm0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/eb0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lv;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v0, Lyads/eb0;->e:Lyads/lm0;

    iget-object v2, v2, Lyads/lm0;->a:Lyads/jm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lyads/eb0;->b:Lyads/v9;

    iget-boolean v2, v2, Lyads/v9;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v5, v0, Lyads/eb0;->d:Lyads/p2;

    iget-object v6, v0, Lyads/eb0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lyads/eb0;->a:Lyads/d4;

    iget-object v10, v0, Lyads/eb0;->b:Lyads/v9;

    iget-object v11, v0, Lyads/eb0;->c:Lyads/z9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_f

    sget-object v12, Lyads/o2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v14, Lyads/o2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v14, v12

    if-gtz v14, :cond_2

    const-wide/16 v14, 0x3e9

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_f

    sget-object v12, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v12

    invoke-virtual {v12, v6}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    iget-object v12, v12, Lyads/nt2;->S:Ljava/lang/String;

    if-eqz v12, :cond_5

    sget-object v13, Lyads/dv;->c:Lyads/cv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/dv;->values()[Lyads/dv;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    iget-object v9, v4, Lyads/dv;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v15, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    sget-object v2, Lyads/dv;->d:Lyads/dv;

    if-ne v2, v4, :cond_b

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v13, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, Lkotlin/text/p;

    const-string v4, "http(s?)://"

    invoke-direct {v2, v4}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v8, v4}, Lkotlin/text/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lyads/ab3;->values()[Lyads/ab3;

    move-result-object v4

    array-length v9, v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_8

    aget-object v13, v4, v12

    iget-object v13, v13, Lyads/ab3;->b:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v13, v3, v14, v15}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x1

    add-int/2addr v12, v13

    move v3, v13

    goto :goto_6

    :goto_7
    invoke-static/range {p2 .. p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v9, Lyads/zu;->c:Lyads/zu;

    iget-object v2, v5, Lyads/p2;->a:Lyads/rq;

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lyads/rq;->a(Landroid/content/Context;Lyads/v9;Lyads/z9;Lyads/d4;Ljava/lang/String;)Z

    move-result v3

    goto :goto_9

    :cond_b
    move v13, v3

    const/4 v3, 0x0

    :cond_c
    :goto_8
    sget-object v9, Lyads/zu;->d:Lyads/zu;

    new-instance v2, Lyads/db3;

    new-instance v4, Lyads/cb3;

    invoke-direct {v4}, Lyads/cb3;-><init>()V

    invoke-direct {v2, v4}, Lyads/db3;-><init>(Lyads/cb3;)V

    invoke-virtual {v2, v6, v8}, Lyads/db3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lyads/z9;->a(ILandroid/os/Bundle;)V

    move v3, v13

    goto :goto_9

    :cond_d
    invoke-static/range {p2 .. p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v5, Lyads/p2;->a:Lyads/rq;

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lyads/rq;->a(Landroid/content/Context;Lyads/v9;Lyads/z9;Lyads/d4;Ljava/lang/String;)Z

    move-result v3

    :cond_e
    :goto_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "click_type"

    const-string v5, "default"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "click_handled"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lyads/xa3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_url"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "click_destination"

    iget-object v4, v9, Lyads/zu;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lyads/co2;->t:Lyads/co2;

    invoke-virtual {v1, v3, v2}, Lyads/lv;->a(Lyads/co2;Ljava/util/Map;)Lyads/eo2;

    move-result-object v2

    iget-object v4, v1, Lyads/lv;->d:Lyads/io2;

    invoke-interface {v4, v2}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object v1, v1, Lyads/lv;->f:Lyads/we;

    iget-object v2, v2, Lyads/eo2;->b:Ljava/util/Map;

    sget-object v4, Lyads/bo2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    if-eqz v11, :cond_f

    const/16 v1, 0x9

    invoke-virtual {v11, v1, v5}, Lyads/z9;->a(ILandroid/os/Bundle;)V

    :cond_f
    return-void
.end method
