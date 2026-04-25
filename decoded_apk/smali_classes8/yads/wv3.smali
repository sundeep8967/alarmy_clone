.class public final Lyads/wv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ia;

.field public final b:Lyads/ha;

.field public final c:Lyads/dx3;

.field public d:Lyads/vv3;

.field public e:Lyads/ka;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lyads/ha;Lyads/ia;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/dx3;

    invoke-direct {v0}, Lyads/dx3;-><init>()V

    iput-object v0, p0, Lyads/wv3;->c:Lyads/dx3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/wv3;->f:Z

    iput-boolean v0, p0, Lyads/wv3;->g:Z

    iput-object p1, p0, Lyads/wv3;->b:Lyads/ha;

    iput-object p2, p0, Lyads/wv3;->a:Lyads/ia;

    iput-object p3, p0, Lyads/wv3;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lyads/wv3;->a()V

    invoke-virtual {p2}, Lyads/ia;->a()Lyads/ja;

    move-result-object v0

    sget-object v1, Lyads/ja;->c:Lyads/ja;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lyads/ia;->a()Lyads/ja;

    move-result-object v0

    sget-object v1, Lyads/ja;->e:Lyads/ja;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lyads/dw3;

    invoke-virtual {p2}, Lyads/ia;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lyads/ia;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, p2, v1}, Lyads/dw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lyads/wv3;->e:Lyads/ka;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lyads/rv3;

    invoke-virtual {p2}, Lyads/ia;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lyads/rv3;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lyads/wv3;->e:Lyads/ka;

    invoke-virtual {p2}, Lyads/ka;->c()V

    invoke-static {}, Lyads/nw3;->a()Lyads/nw3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lyads/nw3;->a(Lyads/wv3;)V

    iget-object p2, p0, Lyads/wv3;->e:Lyads/ka;

    invoke-virtual {p2, p1}, Lyads/ka;->a(Lyads/ha;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    new-instance v0, Lyads/vv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyads/vv3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyads/wv3;->d:Lyads/vv3;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lyads/wv3;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/wv3;->d:Lyads/vv3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lyads/vv3;

    invoke-direct {v0, p1}, Lyads/vv3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyads/wv3;->d:Lyads/vv3;

    .line 11
    iget-object v0, p0, Lyads/wv3;->e:Lyads/ka;

    .line 12
    invoke-virtual {v0}, Lyads/ka;->a()V

    .line 13
    sget-object v0, Lyads/nw3;->c:Lyads/nw3;

    .line 14
    iget-object v0, v0, Lyads/nw3;->a:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wv3;

    if-eq v1, p0, :cond_2

    .line 17
    iget-object v2, v1, Lyads/wv3;->d:Lyads/vv3;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 19
    iget-object v1, v1, Lyads/wv3;->d:Lyads/vv3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lyads/yx0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/wv3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/wv3;->c:Lyads/dx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_2

    sget-object v1, Lyads/dx3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_0
    iget-object v1, v0, Lyads/dx3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/xw3;

    .line 4
    iget-object v3, v2, Lyads/xw3;->a:Lyads/vv3;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 6
    iget-object v0, v0, Lyads/dx3;->a:Ljava/util/ArrayList;

    new-instance v1, Lyads/xw3;

    invoke-direct {v1, p1, p2, p3}, Lyads/xw3;-><init>(Landroid/view/View;Lyads/yx0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lyads/wv3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/wv3;->d:Lyads/vv3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lyads/wv3;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/wv3;->c:Lyads/dx3;

    iget-object v0, v0, Lyads/dx3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/wv3;->g:Z

    iget-object v1, p0, Lyads/wv3;->e:Lyads/ka;

    sget-object v2, Lyads/ix3;->a:Lyads/ix3;

    iget-object v3, v1, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v1, v1, Lyads/ka;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "finishSession"

    invoke-virtual {v2, v3, v4, v1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lyads/nw3;->c:Lyads/nw3;

    iget-object v2, v1, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, v1, Lyads/nw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lyads/jx3;->a()Lyads/jx3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyads/x83;->g:Lyads/x83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyads/x83;->i:Landroid/os/Handler;

    if-eqz v4, :cond_4

    sget-object v5, Lyads/x83;->k:Lyads/w83;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lyads/x83;->i:Landroid/os/Handler;

    :cond_4
    iget-object v4, v1, Lyads/x83;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lyads/x83;->h:Landroid/os/Handler;

    new-instance v5, Lyads/u83;

    invoke-direct {v5, v1}, Lyads/u83;-><init>(Lyads/x83;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lyads/bw3;->d:Lyads/bw3;

    iput-boolean v3, v1, Lyads/rw3;->a:Z

    iput-object v2, v1, Lyads/rw3;->c:Lyads/pw3;

    iget-object v0, v0, Lyads/jx3;->d:Lyads/vw3;

    iget-object v1, v0, Lyads/vw3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lyads/wv3;->e:Lyads/ka;

    invoke-virtual {v0}, Lyads/ka;->b()V

    iput-object v2, p0, Lyads/wv3;->e:Lyads/ka;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lyads/wv3;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lyads/wv3;->e:Lyads/ka;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/wv3;->f:Z

    sget-object v1, Lyads/nw3;->c:Lyads/nw3;

    iget-object v2, v1, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lyads/nw3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    invoke-static {}, Lyads/jx3;->a()Lyads/jx3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyads/bw3;->d:Lyads/bw3;

    iput-object v1, v2, Lyads/rw3;->c:Lyads/pw3;

    invoke-virtual {v2}, Lyads/rw3;->b()V

    sget-object v2, Lyads/x83;->g:Lyads/x83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyads/x83;->i:Landroid/os/Handler;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lyads/x83;->i:Landroid/os/Handler;

    sget-object v3, Lyads/x83;->j:Lyads/v83;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, Lyads/x83;->i:Landroid/os/Handler;

    sget-object v3, Lyads/x83;->k:Lyads/w83;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v1, Lyads/jx3;->d:Lyads/vw3;

    iget-object v2, v1, Lyads/vw3;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lyads/qw3;

    invoke-direct {v3, v1}, Lyads/qw3;-><init>(Lyads/vw3;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v2, v1, Lyads/vw3;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-static {}, Lyads/jx3;->a()Lyads/jx3;

    move-result-object v0

    iget v0, v0, Lyads/jx3;->a:F

    iget-object v1, p0, Lyads/wv3;->e:Lyads/ka;

    sget-object v2, Lyads/ix3;->a:Lyads/ix3;

    iget-object v3, v1, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v1, v1, Lyads/ka;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setDeviceVolume"

    invoke-virtual {v2, v3, v1, v0}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyads/wv3;->e:Lyads/ka;

    sget-object v1, Lyads/pv3;->f:Lyads/pv3;

    iget-object v1, v1, Lyads/pv3;->b:Ljava/util/Date;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-static {v3, v4, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setLastActivity"

    invoke-virtual {v2, v0, v3, v1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lyads/wv3;->e:Lyads/ka;

    iget-object v1, p0, Lyads/wv3;->a:Lyads/ia;

    invoke-virtual {v0, p0, v1}, Lyads/ka;->a(Lyads/wv3;Lyads/ia;)V

    :cond_6
    :goto_3
    return-void
.end method
