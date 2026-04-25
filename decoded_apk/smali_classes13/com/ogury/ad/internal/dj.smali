.class public final Lcom/ogury/ad/internal/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/ogury/ad/internal/cj;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/ogury/ad/internal/b5;

.field public j:Lcom/ogury/ad/internal/b;

.field public k:Ljava/lang/Long;

.field public l:Lcom/ogury/ad/internal/l0;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/c5;

    invoke-direct {v0}, Lcom/ogury/ad/internal/c5;-><init>()V

    const-string v1, "loadStrategyFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    new-instance v0, Lcom/ogury/ad/internal/cj;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/cj;-><init>(Lcom/ogury/ad/internal/dj;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/dj;->b:Lcom/ogury/ad/internal/cj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/dj;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/dj;J)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "load ad failed, destroying webView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/aj;

    .line 74
    invoke-interface {v1}, Lcom/ogury/ad/internal/aj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/ogury/ad/internal/a5;

    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/aj;

    .line 76
    invoke-interface {v1}, Lcom/ogury/ad/internal/aj;->destroy()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/ogury/ad/internal/dj;->j:Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_2

    .line 78
    iget-object v2, p0, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v2, :cond_2

    .line 79
    sget-object v4, Lcom/ogury/ad/internal/pb;->a:Lcom/ogury/ad/internal/pb;

    .line 80
    iget-object v5, p0, Lcom/ogury/ad/internal/dj;->c:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/ogury/ad/internal/dj;->k:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr p1, v7

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 86
    iget-object v8, p0, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    .line 87
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/l0;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/aj;

    .line 89
    instance-of v0, p2, Lcom/ogury/ad/internal/a5;

    if-eqz v0, :cond_4

    .line 90
    check-cast p2, Lcom/ogury/ad/internal/a5;

    invoke-virtual {p2}, Lcom/ogury/ad/internal/a5;->destroy()V

    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/dj;->j:Lcom/ogury/ad/internal/b;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/b;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 69
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load timeout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    new-instance v1, Lpt/c;

    invoke-direct {v1, p0, p1, p2}, Lpt/c;-><init>(Lcom/ogury/ad/internal/dj;J)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ogury/ad/internal/dj;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v2, v0, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v2, :cond_c

    .line 4
    iget-object v4, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v4, Lcom/ogury/ad/internal/o0;->q:Z

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v4, Lcom/ogury/ad/internal/o0;->o:Z

    .line 7
    iget-object v7, v4, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-nez v7, :cond_0

    .line 8
    const-string v7, "No ad listener registered"

    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v4, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 10
    iget v7, v4, Lcom/ogury/ad/internal/o0;->z:I

    if-nez v7, :cond_c

    .line 11
    const-string v7, "Ads successfully loaded!"

    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 13
    const-string v7, "Triggering onAdLoaded() callback"

    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    const-string/jumbo v4, "webview_termination"

    const-string v7, "reload"

    const-string v8, "format"

    const-string v9, "sdk"

    const-string v10, "<this>"

    const-string v11, "loaded_source"

    const-string v12, "from_ad_markup"

    if-eqz v1, :cond_6

    .line 14
    iget-object v13, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 15
    iget-object v14, v13, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 16
    sget-object v15, Lcom/ogury/ad/internal/sb;->k:Lcom/ogury/ad/internal/sb;

    .line 17
    iget-object v13, v13, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v13, :cond_1

    move v5, v6

    .line 18
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 19
    iget-object v12, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 20
    iget-object v12, v12, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 21
    invoke-static {v12}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ogury/ad/internal/b;

    if-eqz v12, :cond_3

    .line 22
    iget-object v12, v12, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    if-eqz v12, :cond_3

    .line 23
    iget-object v12, v12, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    if-eqz v12, :cond_3

    .line 24
    invoke-static {v12, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    if-ne v10, v6, :cond_2

    move-object v8, v9

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    move-object v8, v3

    .line 27
    :cond_4
    :goto_0
    invoke-static {v11, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 28
    iget-object v8, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 29
    iget-boolean v8, v8, Lcom/ogury/ad/internal/o0;->p:Z

    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 31
    iget-object v8, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 32
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_5

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    :cond_5
    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v5, v6, v7, v3}, [Lja0/q;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    invoke-virtual {v14, v15, v1, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 37
    :cond_6
    iget-object v1, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 38
    iget-object v13, v1, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 39
    sget-object v14, Lcom/ogury/ad/internal/sb;->k:Lcom/ogury/ad/internal/sb;

    .line 40
    iget-object v15, v1, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 41
    iget-object v15, v15, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 43
    iget-object v5, v1, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 44
    iget-object v1, v1, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v1, :cond_7

    move/from16 v17, v6

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    .line 45
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 46
    iget-object v12, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 47
    iget-object v12, v12, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 48
    invoke-static {v12}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ogury/ad/internal/b;

    if-eqz v12, :cond_9

    .line 49
    iget-object v12, v12, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    if-eqz v12, :cond_9

    .line 50
    iget-object v12, v12, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    if-eqz v12, :cond_9

    .line 51
    invoke-static {v12, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-ne v10, v6, :cond_8

    move-object v8, v9

    goto :goto_2

    .line 53
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/4 v8, 0x0

    .line 54
    :cond_a
    :goto_2
    invoke-static {v11, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 55
    iget-object v8, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 56
    iget-boolean v8, v8, Lcom/ogury/ad/internal/o0;->p:Z

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 58
    iget-object v8, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 59
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_b

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    .line 61
    :goto_3
    invoke-static {v4, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v1, v6, v7, v4}, [Lja0/q;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v18

    .line 63
    iget-object v1, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 64
    iget-object v1, v1, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    .line 65
    invoke-virtual/range {v13 .. v19}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 66
    :goto_4
    iget-object v1, v2, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 67
    iget-object v1, v1, Lcom/ogury/ad/internal/o0;->t:Lcom/ogury/ad/internal/z;

    if-eqz v1, :cond_c

    .line 68
    invoke-interface {v1}, Lcom/ogury/ad/internal/z;->d()V

    :cond_c
    return-void
.end method
