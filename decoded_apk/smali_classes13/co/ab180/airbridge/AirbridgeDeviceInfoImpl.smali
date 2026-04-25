.class public final Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/AirbridgeDeviceInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0012\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001f\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u001f\u0010\u001c\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J+\u0010\u001e\u001a\u00020\u00112\u001a\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d0\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J!\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;",
        "Lco/ab180/airbridge/AirbridgeDeviceInfo;",
        "Lco/ab180/airbridge/internal/c0/g;",
        "uuidProvider",
        "Lco/ab180/airbridge/internal/c0/e;",
        "referrerInfo",
        "Lco/ab180/airbridge/internal/b;",
        "attribution",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "preferences",
        "<init>",
        "(Lco/ab180/airbridge/internal/c0/g;Lco/ab180/airbridge/internal/c0/e;Lco/ab180/airbridge/internal/b;Lco/ab180/airbridge/internal/d0/b/a;)V",
        "",
        "getAirbridgeGeneratedUUID",
        "()Ljava/lang/String;",
        "Lco/ab180/airbridge/AirbridgeCallback;",
        "callback",
        "Lja0/h0;",
        "getUUID",
        "(Lco/ab180/airbridge/AirbridgeCallback;)V",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lco/ab180/airbridge/AdvertisingIdInfo;",
        "getGoogleAdvertisingIdInfo",
        "getHuaweiAdvertisingIdInfo",
        "Lco/ab180/airbridge/ReferrerDetails;",
        "getGoogleInstallReferrerDetails",
        "getHuaweiInstallReferrerDetails",
        "getOneStoreInstallReferrerDetails",
        "getGalaxyStoreInstallReferrerDetails",
        "",
        "getAttributionResult",
        "key",
        "value",
        "setDeviceAlias",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "removeDeviceAlias",
        "(Ljava/lang/String;)V",
        "clearDeviceAlias",
        "()V",
        "a",
        "Lco/ab180/airbridge/internal/c0/g;",
        "b",
        "Lco/ab180/airbridge/internal/c0/e;",
        "c",
        "Lco/ab180/airbridge/internal/b;",
        "d",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lco/ab180/airbridge/internal/c0/g;

.field private final b:Lco/ab180/airbridge/internal/c0/e;

.field private final c:Lco/ab180/airbridge/internal/b;

.field private final d:Lco/ab180/airbridge/internal/d0/b/a;


# direct methods
.method public constructor <init>(Lco/ab180/airbridge/internal/c0/g;Lco/ab180/airbridge/internal/c0/e;Lco/ab180/airbridge/internal/b;Lco/ab180/airbridge/internal/d0/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->a:Lco/ab180/airbridge/internal/c0/g;

    iput-object p2, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->b:Lco/ab180/airbridge/internal/c0/e;

    iput-object p3, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->c:Lco/ab180/airbridge/internal/b;

    iput-object p4, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->d:Lco/ab180/airbridge/internal/d0/b/a;

    return-void
.end method


# virtual methods
.method public clearDeviceAlias()V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->d:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v0}, Lco/ab180/airbridge/internal/d0/b/a;->clearDeviceAlias()V

    return-void
.end method

.method public getAirbridgeGeneratedUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->a:Lco/ab180/airbridge/internal/c0/g;

    invoke-interface {v0}, Lco/ab180/airbridge/internal/c0/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionResult(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->c:Lco/ab180/airbridge/internal/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lco/ab180/airbridge/internal/b$a;->a(Lco/ab180/airbridge/internal/b;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionResult(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getAttributionResult$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getGalaxyStoreInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;

    iget v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->b:Lco/ab180/airbridge/internal/c0/e;

    iput v3, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$2;->b:I

    invoke-interface {p1, v0}, Lco/ab180/airbridge/internal/c0/e;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/c0/e$a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v6, Lco/ab180/airbridge/ReferrerDetails;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$a;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$a;->d()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/ab180/airbridge/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public getGalaxyStoreInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGalaxyStoreInstallReferrerDetails$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getGoogleAdvertisingIdInfo(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;

    iget v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->a:Lco/ab180/airbridge/internal/c0/g;

    iput v3, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$2;->b:I

    invoke-interface {p1, v0}, Lco/ab180/airbridge/internal/c0/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/c0/d;

    new-instance v0, Lco/ab180/airbridge/AdvertisingIdInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/d;->c()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, v1, p1}, Lco/ab180/airbridge/AdvertisingIdInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getGoogleAdvertisingIdInfo(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleAdvertisingIdInfo$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getGoogleInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;

    iget v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->b:Lco/ab180/airbridge/internal/c0/e;

    iput v3, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$2;->b:I

    invoke-interface {p1, v0}, Lco/ab180/airbridge/internal/c0/e;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/c0/e$b;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v6, Lco/ab180/airbridge/ReferrerDetails;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$b;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$b;->i()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/ab180/airbridge/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public getGoogleInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getGoogleInstallReferrerDetails$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getHuaweiAdvertisingIdInfo(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;

    iget v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->a:Lco/ab180/airbridge/internal/c0/g;

    iput v3, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$2;->b:I

    invoke-interface {p1, v0}, Lco/ab180/airbridge/internal/c0/g;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/c0/d;

    new-instance v0, Lco/ab180/airbridge/AdvertisingIdInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/d;->c()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, v1, p1}, Lco/ab180/airbridge/AdvertisingIdInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getHuaweiAdvertisingIdInfo(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiAdvertisingIdInfo$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getHuaweiInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;

    iget v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->b:Lco/ab180/airbridge/internal/c0/e;

    iput v3, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$2;->b:I

    invoke-interface {p1, v0}, Lco/ab180/airbridge/internal/c0/e;->h(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/c0/e$c;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v6, Lco/ab180/airbridge/ReferrerDetails;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$c;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$c;->d()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/ab180/airbridge/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public getHuaweiInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getHuaweiInstallReferrerDetails$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getOneStoreInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;

    iget v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->b:Lco/ab180/airbridge/internal/c0/e;

    iput v3, v0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$2;->b:I

    invoke-interface {p1, v0}, Lco/ab180/airbridge/internal/c0/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/c0/e$e;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v6, Lco/ab180/airbridge/ReferrerDetails;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$e;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/c0/e$e;->e()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/ab180/airbridge/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public getOneStoreInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getOneStoreInstallReferrerDetails$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getUUID(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->a:Lco/ab180/airbridge/internal/c0/g;

    invoke-interface {v0, p1}, Lco/ab180/airbridge/internal/c0/g;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUUID(Lco/ab180/airbridge/AirbridgeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getUUID$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl$getUUID$1;-><init>(Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public removeDeviceAlias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->d:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v0, p1}, Lco/ab180/airbridge/internal/d0/b/a;->removeDeviceAlias(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeDeviceInfoImpl;->d:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v0, p1, p2}, Lco/ab180/airbridge/internal/d0/b/a;->setDeviceAlias(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
