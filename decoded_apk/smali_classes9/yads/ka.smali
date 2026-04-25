.class public abstract Lyads/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lyads/hw3;

.field public c:Lyads/e4;

.field public d:Lyads/il1;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lyads/ka;->a()V

    iput-object p1, p0, Lyads/ka;->a:Ljava/lang/String;

    new-instance p1, Lyads/hw3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyads/hw3;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lyads/ka;->b:Lyads/hw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lyads/ka;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lyads/ka;->e:I

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/hw3;

    invoke-direct {v0, p1}, Lyads/hw3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lyads/ka;->b:Lyads/hw3;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    sget-object v0, Lyads/ix3;->a:Lyads/ix3;

    .line 3
    iget-object v1, p0, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 4
    iget-object v2, p0, Lyads/ka;->a:Ljava/lang/String;

    .line 5
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "publishMediaEvent"

    invoke-virtual {v0, v1, p2, p1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/ha;)V
    .locals 6

    .line 6
    sget-object v0, Lyads/ix3;->a:Lyads/ix3;

    .line 7
    iget-object v1, p0, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 8
    iget-object v2, p0, Lyads/ka;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p1, Lyads/ha;->a:Lyads/eb2;

    const-string v5, "impressionOwner"

    invoke-static {v3, v5, v4}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lyads/ha;->b:Lyads/eb2;

    const-string v5, "mediaEventsOwner"

    invoke-static {v3, v5, v4}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lyads/ha;->d:Lyads/i20;

    const-string v5, "creativeType"

    invoke-static {v3, v5, v4}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lyads/ha;->e:Lyads/g61;

    const-string v5, "impressionType"

    invoke-static {v3, v5, v4}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lyads/ha;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isolateVerificationScripts"

    invoke-static {v3, v4, p1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "init"

    invoke-virtual {v0, v1, v2, p1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lyads/wv3;Lyads/ia;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lyads/ka;->a(Lyads/wv3;Lyads/ia;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lyads/wv3;Lyads/ia;Lorg/json/JSONObject;)V
    .locals 5

    .line 12
    iget-object p1, p1, Lyads/wv3;->h:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p2, Lyads/ia;->h:Lyads/ja;

    .line 15
    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyads/ew3;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyads/sv3;->a()I

    move-result v1

    .line 16
    invoke-static {v1}, Lyads/gg0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v3, p2, Lyads/ia;->a:Lyads/rb2;

    .line 19
    iget-object v3, v3, Lyads/rb2;->a:Ljava/lang/String;

    .line 20
    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p2, Lyads/ia;->a:Lyads/rb2;

    .line 22
    iget-object v3, v3, Lyads/rb2;->b:Ljava/lang/String;

    .line 23
    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.5.6-Yandex"

    invoke-static {v1, v3, v4}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lyads/fx3;->b:Lyads/fx3;

    .line 24
    iget-object v3, v3, Lyads/fx3;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p2, Lyads/ia;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v1, p2, Lyads/ia;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-object p2, p2, Lyads/ia;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/md3;

    .line 32
    iget-object v3, v2, Lyads/md3;->a:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Lyads/md3;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3, v2}, Lyads/lw3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lyads/ix3;->a:Lyads/ix3;

    .line 35
    iget-object v2, p0, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 36
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "startSession"

    invoke-virtual {p2, v2, p3, p1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
