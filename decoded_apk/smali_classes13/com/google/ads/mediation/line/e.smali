.class public final Lcom/google/ads/mediation/line/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/five_corp/ad/FiveAdLoadListener;
.implements Lcom/five_corp/ad/FiveAdVideoRewardEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/line/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;BI\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010%J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008,\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/google/ads/mediation/line/e;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/five_corp/ad/FiveAdLoadListener;",
        "Lcom/five_corp/ad/FiveAdVideoRewardEventListener;",
        "",
        "appId",
        "slotId",
        "bidResponse",
        "watermark",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "mediationAdLoadCallback",
        "Landroid/os/Bundle;",
        "networkExtras",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "f",
        "(Landroid/content/Context;)V",
        "g",
        "showAd",
        "Lcom/five_corp/ad/FiveAdInterface;",
        "ad",
        "onFiveAdLoad",
        "(Lcom/five_corp/ad/FiveAdInterface;)V",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        "errorCode",
        "onFiveAdLoadError",
        "(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "Lcom/five_corp/ad/FiveAdVideoReward;",
        "fiveAdVideoReward",
        "fiveAdErrorCode",
        "onViewError",
        "(Lcom/five_corp/ad/FiveAdVideoReward;Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "onClick",
        "(Lcom/five_corp/ad/FiveAdVideoReward;)V",
        "onFullScreenClose",
        "onPlay",
        "onPause",
        "onReward",
        "onViewThrough",
        "onImpression",
        "onFullScreenOpen",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "e",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Landroid/os/Bundle;",
        "h",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "mediationRewardedAdCallback",
        "i",
        "Lcom/five_corp/ad/FiveAdVideoReward;",
        "rewardedAd",
        "j",
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
.field public static final j:Lcom/google/ads/mediation/line/e$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private i:Lcom/five_corp/ad/FiveAdVideoReward;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/line/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/line/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/line/e;->j:Lcom/google/ads/mediation/line/e$a;

    const-class v0, Lcom/google/ads/mediation/line/e;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/line/e;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/line/e;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/line/e;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/line/e;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/line/e;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/ads/mediation/line/e;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    iput-object p6, p0, Lcom/google/ads/mediation/line/e;->g:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/mediation/line/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/google/ads/mediation/line/e;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/e;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/ads/mediation/line/e;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/e;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/ads/mediation/line/e;)Lcom/five_corp/ad/FiveAdVideoReward;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/ads/mediation/line/e;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public static final synthetic e(Lcom/google/ads/mediation/line/e;Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    iget-object v1, p0, Lcom/google/ads/mediation/line/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/line/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/f;->a:Lcom/google/ads/mediation/line/f;

    invoke-virtual {v0}, Lcom/google/ads/mediation/line/f;->b()Lcom/google/ads/mediation/line/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/line/e;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/mediation/line/h;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdVideoReward;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    const/4 v0, 0x0

    const-string v1, "rewardedAd"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/five_corp/ad/FiveAdVideoReward;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v2, p0, Lcom/google/ads/mediation/line/e;->g:Landroid/os/Bundle;

    const-string v3, "enableAdSound"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/FiveAdVideoReward;->enableSound(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdVideoReward;->loadAdAsync()V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid Slot ID configured for this ad source instance in the AdMob or Ad Manager UI."

    const-string v1, "com.google.ads.mediation.line"

    const/16 v2, 0x66

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/e;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    iget-object v1, p0, Lcom/google/ads/mediation/line/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/line/b;->a(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/five_corp/ad/AdLoader;->forConfig(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/five_corp/ad/BidData;

    iget-object v1, p0, Lcom/google/ads/mediation/line/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/line/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/mediation/line/e$b;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/line/e$b;-><init>(Lcom/google/ads/mediation/line/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/five_corp/ad/AdLoader;->loadRewardAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    return-void
.end method

.method public onClick(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading Line Rewarded Ad for slotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    if-nez p1, :cond_0

    const-string p1, "rewardedAd"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/five_corp/ad/FiveAdVideoReward;->setEventListener(Lcom/five_corp/ad/FiveAdVideoRewardEventListener;)V

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

    sget-object p2, Lcom/google/ads/mediation/line/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/line/e;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onFullScreenClose(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onFullScreenOpen(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onImpression(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public onReward(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onViewError(Lcom/five_corp/ad/FiveAdVideoReward;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fiveAdErrorCode"

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

    const-string v1, "FiveAd SDK could not show ad with error with code %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.five_corp.ad"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/ads/mediation/line/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onViewThrough(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 1

    const-string v0, "fiveAdVideoReward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->h:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/e;->i:Lcom/five_corp/ad/FiveAdVideoReward;

    if-nez p1, :cond_0

    const-string p1, "rewardedAd"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->showAd()V

    return-void
.end method
