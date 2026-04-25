.class public final Lyads/v83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v7, Lyads/x83;->g:Lyads/x83;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lyads/x83;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lyads/nw3;->c:Lyads/nw3;

    iget-object v0, v0, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wv3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lyads/x83;->f:J

    iget-object v0, v7, Lyads/x83;->d:Lyads/tv3;

    invoke-virtual {v0}, Lyads/tv3;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v0, v7, Lyads/x83;->c:Lyads/cw3;

    iget-object v10, v0, Lyads/cw3;->b:Lyads/kw3;

    iget-object v0, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v0, v0, Lyads/tv3;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_2

    iget-object v0, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v0, v0, Lyads/tv3;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lyads/kw3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v0, v0, Lyads/tv3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v7, Lyads/x83;->c:Lyads/cw3;

    iget-object v2, v2, Lyads/cw3;->a:Lyads/sw3;

    iget-object v3, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v3, v3, Lyads/tv3;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lyads/sw3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Error with setting ad session id"

    invoke-static {v5, v0}, Lyads/tw3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Error with setting not visible reason"

    const-string v5, "OMIDLIB"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v4, v2}, Lyads/lw3;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v4}, Lyads/lw3;->a(Lorg/json/JSONObject;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lyads/x83;->e:Lyads/fw3;

    iget-object v0, v2, Lyads/fw3;->b:Lyads/mw3;

    new-instance v13, Lyads/zw3;

    move-object v1, v13

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lyads/zw3;-><init>(Lyads/fw3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v13}, Lyads/mw3;->a(Lyads/gw3;)V

    goto :goto_1

    :cond_2
    iget-object v0, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v0, v0, Lyads/tv3;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v10, v11}, Lyads/kw3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lyads/kw3;->a(Landroid/view/View;Lorg/json/JSONObject;Lyads/nv3;ZZ)V

    invoke-static {v0}, Lyads/lw3;->a(Lorg/json/JSONObject;)V

    iget-object v2, v7, Lyads/x83;->e:Lyads/fw3;

    iget-object v1, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v3, v1, Lyads/tv3;->e:Ljava/util/HashSet;

    iget-object v10, v2, Lyads/fw3;->b:Lyads/mw3;

    new-instance v12, Lyads/cx3;

    move-object v1, v12

    move-object v4, v0

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lyads/cx3;-><init>(Lyads/fw3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v10, v12}, Lyads/mw3;->a(Lyads/gw3;)V

    goto :goto_4

    :cond_3
    iget-object v0, v7, Lyads/x83;->e:Lyads/fw3;

    iget-object v1, v0, Lyads/fw3;->b:Lyads/mw3;

    new-instance v2, Lyads/uw3;

    invoke-direct {v2, v0}, Lyads/uw3;-><init>(Lyads/fw3;)V

    invoke-virtual {v1, v2}, Lyads/mw3;->a(Lyads/gw3;)V

    :goto_4
    iget-object v0, v7, Lyads/x83;->d:Lyads/tv3;

    iget-object v1, v0, Lyads/tv3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lyads/tv3;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lyads/tv3;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lyads/tv3;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lyads/tv3;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lyads/tv3;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lyads/tv3;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/tv3;->j:Z

    iget-object v0, v0, Lyads/tv3;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v7, Lyads/x83;->f:J

    sub-long/2addr v0, v2

    iget-object v2, v7, Lyads/x83;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v7, Lyads/x83;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v11

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    sget-object v0, Lyads/lx3;->d:Lyads/lx3;

    invoke-virtual {v0}, Lyads/lx3;->a()V

    return-void
.end method
