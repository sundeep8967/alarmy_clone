.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx1/f;",
        "Lx1/c;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lc1/b;",
        "initializeParams",
        "",
        "g0",
        "(Landroid/app/Application;Lc1/b;Lpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "consentString",
        "Lja0/h0;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "d0",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "gdprVendorId",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lx1/f;

.field private static c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    sput-object v0, Lx1/f;->b:Lx1/f;

    const/16 v0, 0x8

    sput v0, Lx1/f;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lx1/f;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setConsentStatus(Lcom/amazon/device/ads/AdRegistration$ConsentStatus;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setConsentStatus(Lcom/amazon/device/ads/AdRegistration$ConsentStatus;)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx1/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Lcom/google/android/gms/ads/AdRequest$Builder;Lc1/h;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/c$a;->a(Lx1/c;Lcom/google/android/gms/ads/AdRequest$Builder;Lc1/h;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public g0(Landroid/app/Application;Lc1/b;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lc1/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lcom/amazon/aps/ads/model/ApsInitConfig;

    invoke-direct {p3}, Lcom/amazon/aps/ads/model/ApsInitConfig;-><init>()V

    sput-object p3, Lhn/a;->a:Lcom/amazon/aps/ads/model/ApsInitConfig;

    sget-object p3, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    filled-new-array {p3, v0, v1}, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/aps/ads/Aps;->setMraidSupportedVersions([Lcom/amazon/aps/ads/model/ApsMraidVersion;)V

    sget-object p3, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-static {p3}, Lcom/amazon/aps/ads/Aps;->setMraidPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)V

    invoke-virtual {p2}, Lc1/b;->b()Lx1/e;

    move-result-object p3

    invoke-virtual {p3}, Lx1/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const-string p1, "2.0"

    const-string p3, "3.0"

    const-string v0, "1.0"

    filled-new-array {v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    invoke-virtual {p2}, Lc1/b;->b()Lx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lx1/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/c$a;->b(Lx1/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/c$a;->c(Lx1/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/c$a;->d(Lx1/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/c$a;->e(Lx1/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/c$a;->f(Lx1/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/c$a;->g(Lx1/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/c$a;->h(Lx1/c;Landroid/app/Activity;)V

    return-void
.end method
