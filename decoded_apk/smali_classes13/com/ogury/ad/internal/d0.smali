.class public final Lcom/ogury/ad/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/s9;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 2
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->i:Lcom/ogury/ad/internal/b0;

    .line 3
    iget-object v2, v1, Lcom/ogury/ad/internal/b0;->c:Lcom/ogury/ad/internal/w3;

    .line 4
    iget-object v1, v1, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permission"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "Retrieving configuration..."

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/ogury/ad/internal/e0;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/e0;-><init>(Ljava/lang/Object;)V

    .line 14
    const-string v2, "callable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ogury/ad/internal/qh;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    .line 16
    new-instance v1, Lcom/ogury/ad/internal/f0;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/f0;-><init>(Lcom/ogury/ad/internal/o0;)V

    .line 17
    const-string v3, "consumer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v2, Lcom/ogury/ad/internal/qh;->c:Lkotlin/jvm/internal/z;

    .line 19
    new-instance v1, Lcom/ogury/ad/internal/g0;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/g0;-><init>(Lcom/ogury/ad/internal/o0;)V

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    return-void

    .line 20
    :cond_1
    const-string v1, "Impossible to join Ogury servers. No Internet connection"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 22
    sget-object v5, Lcom/ogury/ad/internal/rb;->e:Lcom/ogury/ad/internal/rb;

    .line 23
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 24
    iget-object v6, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 25
    iget-object v7, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 27
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "from_ad_markup"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 28
    iget-boolean v2, v0, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "reload"

    invoke-static {v9, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 29
    iget v9, v0, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-string/jumbo v9, "webview_termination"

    invoke-static {v9, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lja0/q;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v9

    .line 31
    iget-object v11, v0, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v4 .. v11}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 33
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 34
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0x7d2

    .line 35
    const-string v4, "The load could not proceed because there is no active Internet connection."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 38
    const-string v1, "Module setup issue"

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 40
    iget-object v1, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 41
    sget-object v2, Lcom/ogury/ad/internal/rb;->k:Lcom/ogury/ad/internal/rb;

    .line 42
    iget-object v3, v0, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    .line 43
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 44
    iget-object v4, v0, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    .line 45
    iget-object v5, v0, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    const-string v7, "stacktrace"

    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 47
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 48
    iget-object p1, p1, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "from_ad_markup"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 51
    iget-boolean v0, v0, Lcom/ogury/ad/internal/o0;->p:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "reload"

    invoke-static {v8, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 53
    iget-object v8, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 54
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 56
    :cond_2
    const-string/jumbo v8, "webview_termination"

    invoke-static {v8, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {p1, v0, v6}, [Lja0/q;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    .line 58
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 59
    iget-object v8, p1, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    .line 61
    iget-object p1, p0, Lcom/ogury/ad/internal/d0;->a:Lcom/ogury/ad/internal/o0;

    .line 62
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 63
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x7d1

    .line 64
    const-string v3, "The load could not proceed because the SDK is not properly initialized."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method
