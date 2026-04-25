.class public final Lyads/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wv3;


# direct methods
.method public constructor <init>(Lyads/wv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e4;->a:Lyads/wv3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/e4;->a:Lyads/wv3;

    .line 2
    iget-boolean v1, v0, Lyads/wv3;->g:Z

    if-nez v1, :cond_4

    .line 3
    iget-object v2, v0, Lyads/wv3;->b:Lyads/ha;

    .line 4
    sget-object v3, Lyads/eb2;->c:Lyads/eb2;

    .line 5
    iget-object v2, v2, Lyads/ha;->a:Lyads/eb2;

    if-ne v3, v2, :cond_3

    .line 6
    iget-boolean v2, v0, Lyads/wv3;->f:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lyads/wv3;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lyads/e4;->a:Lyads/wv3;

    .line 8
    iget-boolean v1, v0, Lyads/wv3;->f:Z

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v0, Lyads/wv3;->g:Z

    if-nez v1, :cond_2

    .line 10
    iget-boolean v1, v0, Lyads/wv3;->i:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lyads/wv3;->e:Lyads/ka;

    .line 12
    sget-object v2, Lyads/ix3;->a:Lyads/ix3;

    .line 13
    iget-object v3, v1, Lyads/ka;->b:Lyads/hw3;

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 15
    iget-object v1, v1, Lyads/ka;->a:Ljava/lang/String;

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "publishImpressionEvent"

    invoke-virtual {v2, v3, v4, v1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lyads/wv3;->i:Z

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lgl/gPo/dsaNOIN;->GsXE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lyads/nc3;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lyads/e4;->a:Lyads/wv3;

    invoke-static {v0}, Lyads/ex3;->a(Lyads/wv3;)V

    iget-object v0, p0, Lyads/e4;->a:Lyads/wv3;

    .line 22
    iget-object v1, v0, Lyads/wv3;->b:Lyads/ha;

    .line 23
    sget-object v2, Lyads/eb2;->c:Lyads/eb2;

    .line 24
    iget-object v1, v1, Lyads/ha;->a:Lyads/eb2;

    if-ne v2, v1, :cond_2

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "skippable"

    iget-boolean v3, p1, Lyads/nc3;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p1, Lyads/nc3;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "skipOffset"

    iget-object v3, p1, Lyads/nc3;->b:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "autoPlay"

    iget-boolean v3, p1, Lyads/nc3;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "position"

    iget-object p1, p1, Lyads/nc3;->d:Lyads/fg2;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "VastProperties: JSON error"

    .line 26
    const-string v3, "OMIDLIB"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_2
    iget-boolean p1, v0, Lyads/wv3;->j:Z

    if-nez p1, :cond_1

    .line 28
    iget-object p1, v0, Lyads/wv3;->e:Lyads/ka;

    .line 29
    sget-object v2, Lyads/ix3;->a:Lyads/ix3;

    .line 30
    iget-object v3, p1, Lyads/ka;->b:Lyads/hw3;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 32
    iget-object p1, p1, Lyads/ka;->a:Ljava/lang/String;

    .line 33
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "publishLoadedEvent"

    invoke-virtual {v2, v3, v1, p1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lyads/wv3;->j:Z

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
