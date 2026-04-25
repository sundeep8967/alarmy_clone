.class public final Lcom/ogury/ad/internal/InternalAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ogury/ad/internal/InternalAds;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lcom/ogury/ad/internal/Product;",
        "product",
        "Lcom/ogury/ad/common/OnAdsInitListener;",
        "onAdsInitListener",
        "Lja0/h0;",
        "start",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "",
        "isChildUnderCoppa",
        "setChildUnderCoppaTreatment",
        "(Ljava/lang/Boolean;)V",
        "isUnderAgeOfGdprConsent",
        "setUnderAgeOfGdprConsentTreatment",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/InternalAds;

    invoke-direct {v0}, Lcom/ogury/ad/internal/InternalAds;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/r9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "5.2.1"

    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/ogury/ad/internal/f3;->a:Lcom/ogury/ad/internal/f3;

    const-string v0, "key"

    const-string v1, "IS_CHILD_UNDER_COPPA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ogury/ad/internal/f3;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "configurationKey"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/ad/internal/f3;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/ogury/ad/internal/f3;->a:Lcom/ogury/ad/internal/f3;

    const-string v0, "key"

    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ogury/ad/internal/f3;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "configurationKey"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/ad/internal/f3;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdsInitListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "Module started"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/l9;

    new-instance v2, Lcom/ogury/ad/internal/c0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ogury/ad/internal/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V

    const-string p0, "adsConfig"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Setting up..."

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/r9;

    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/r9;->a(Lcom/ogury/ad/internal/c0;)V

    return-void
.end method
