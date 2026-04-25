.class public final Lcom/ogury/ad/internal/qb;
.super Lcom/ogury/ad/internal/u4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/ogury/ad/internal/r0;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ogury/ad/internal/j2;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/q0;

    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "androidDevice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/u4;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/r0;Lcom/ogury/ad/internal/j2;)V

    iput-object v2, p0, Lcom/ogury/ad/internal/qb;->b:Lcom/ogury/ad/internal/q0;

    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-super {p0}, Lcom/ogury/ad/internal/u4;->loadHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ad/internal/u4;->a:Lcom/ogury/ad/internal/r0;

    iget-object v2, v2, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Api-Key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Sdk-Version"

    const-string v3, "[5.2.1]"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ogury/ad/internal/qb;->b:Lcom/ogury/ad/internal/q0;

    iget-object v2, v2, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/ai;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Timezone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ogury/ad/internal/qb;->b:Lcom/ogury/ad/internal/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lcom/ogury/ad/internal/q0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ogury/ad/internal/q0;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string v0, "UNKNOWN"

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v2, v3, v4, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    const-string v0, "NONE"

    :goto_2
    const-string v2, "Connectivity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Sdk-Version-Type"

    const-string v2, "ads"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
