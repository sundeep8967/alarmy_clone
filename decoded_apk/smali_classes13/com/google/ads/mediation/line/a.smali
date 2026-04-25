.class public final Lcom/google/ads/mediation/line/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/five_corp/ad/FiveAdLoadListener;
.implements Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/line/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?BQ\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010)J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008.\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00100R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00105R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/google/ads/mediation/line/a;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/five_corp/ad/FiveAdLoadListener;",
        "Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;",
        "",
        "appId",
        "slotId",
        "bidResponse",
        "watermark",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSize",
        "Landroid/os/Bundle;",
        "networkExtras",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "f",
        "(Landroid/content/Context;)V",
        "g",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/five_corp/ad/FiveAdInterface;",
        "ad",
        "onFiveAdLoad",
        "(Lcom/five_corp/ad/FiveAdInterface;)V",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        "errorCode",
        "onFiveAdLoadError",
        "(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "Lcom/five_corp/ad/FiveAdCustomLayout;",
        "fiveAdCustomLayout",
        "fiveAdErrorCode",
        "onViewError",
        "(Lcom/five_corp/ad/FiveAdCustomLayout;Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "onClick",
        "(Lcom/five_corp/ad/FiveAdCustomLayout;)V",
        "onRemove",
        "onPlay",
        "onPause",
        "onViewThrough",
        "onImpression",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "e",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/AdSize;",
        "h",
        "Landroid/os/Bundle;",
        "i",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "mediationBannerAdCallback",
        "j",
        "Lcom/five_corp/ad/FiveAdCustomLayout;",
        "adView",
        "k",
        "a",
        "line_release"
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
.field public static final k:Lcom/google/ads/mediation/line/a$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/AdSize;

.field private final h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private j:Lcom/five_corp/ad/FiveAdCustomLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/line/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/line/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/line/a;->k:Lcom/google/ads/mediation/line/a$a;

    const-class v0, Lcom/google/ads/mediation/line/a;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/line/a;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/line/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/line/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/line/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/line/a;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/ads/mediation/line/a;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    iput-object p6, p0, Lcom/google/ads/mediation/line/a;->g:Lcom/google/android/gms/ads/AdSize;

    .line 9
    iput-object p7, p0, Lcom/google/ads/mediation/line/a;->h:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/ads/mediation/line/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/google/ads/mediation/line/a;)Lcom/five_corp/ad/FiveAdCustomLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/ads/mediation/line/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/a;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/ads/mediation/line/a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/a;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/ads/mediation/line/a;Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-void
.end method

.method public static final synthetic e(Lcom/google/ads/mediation/line/a;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/a;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    iget-object v1, p0, Lcom/google/ads/mediation/line/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/line/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/f;->a:Lcom/google/ads/mediation/line/f;

    invoke-virtual {v0}, Lcom/google/ads/mediation/line/f;->b()Lcom/google/ads/mediation/line/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/line/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/line/a;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/ads/mediation/line/h;->d(Landroid/content/Context;Ljava/lang/String;I)Lcom/five_corp/ad/FiveAdCustomLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    const/4 v0, 0x0

    const-string v1, "adView"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v2, p0, Lcom/google/ads/mediation/line/a;->h:Landroid/os/Bundle;

    const-string v3, "enableAdSound"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/FiveAdCustomLayout;->enableSound(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->loadAdAsync()V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid Slot ID configured for this ad source instance in the AdMob or Ad Manager UI."

    const-string v1, "com.google.ads.mediation.line"

    const/16 v2, 0x66

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/a;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    iget-object v1, p0, Lcom/google/ads/mediation/line/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/line/b;->a(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/five_corp/ad/AdLoader;->forConfig(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/five_corp/ad/BidData;

    iget-object v2, p0, Lcom/google/ads/mediation/line/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/line/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/line/a;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p1

    new-instance v2, Lcom/google/ads/mediation/line/a$b;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/line/a$b;-><init>(Lcom/google/ads/mediation/line/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/five_corp/ad/AdLoader;->loadBannerAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    if-nez v0, :cond_0

    const-string v0, "adView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onClick(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/a;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished loading Line Banner Ad for slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Lcom/five_corp/ad/FiveAdCustomLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/five_corp/ad/FiveAdCustomLayout;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLogicalWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v4}, Lbb0/a;->d(F)I

    move-result v4

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLogicalHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v5}, Lbb0/a;->d(F)I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received Banner Ad dimensions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/ads/mediation/line/a;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/line/a;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/line/a;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLogicalWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLogicalHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unexpected ad size loaded. Expected %sx%s but received %sx%s."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x67

    const-string v2, "com.google.ads.mediation.line"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->j:Lcom/five_corp/ad/FiveAdCustomLayout;

    if-nez p1, :cond_2

    const-string p1, "adView"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->setEventListener(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/line/a;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public onFiveAdLoadError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    iget v0, p2, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "FiveAd SDK returned a load error with code %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.five_corp.ad"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/ads/mediation/line/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/line/a;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onImpression(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/a;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRemove(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewError(Lcom/five_corp/ad/FiveAdCustomLayout;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fiveAdErrorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/ads/mediation/line/a;->l:Ljava/lang/String;

    const-string p2, "There was an error displaying the ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewThrough(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 1

    const-string v0, "fiveAdCustomLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
