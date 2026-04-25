.class public final enum Lyads/or0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/or0;

.field public static final enum d:Lyads/or0;

.field public static final enum e:Lyads/or0;

.field public static final synthetic f:[Lyads/or0;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyads/or0;

    const-string v1, "AD_POD_SKIP"

    const-string v2, "AdPodSkipFeatureToggle"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/or0;

    const-string v2, "INTERSTITIAL_PRELOADING"

    const-string v3, "InterstitialPreloading"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/or0;

    const-string v3, "REWARDED_PRELOADING"

    const-string v4, "RewardedPreloading"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/or0;

    const-string v4, "FIRST_VIDEO_PRELOADING_STRATEGY"

    const-string v5, "FirstVideoPreloadingStrategyFeatureToggle"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/or0;->c:Lyads/or0;

    new-instance v4, Lyads/or0;

    const-string v5, "TESTING_NEW_ADAPTER"

    const-string v6, "TestingNewAdapterFeatureToggle"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/or0;->d:Lyads/or0;

    new-instance v5, Lyads/or0;

    const-string v6, "FALLBACK_FOR_VIDEO"

    const-string v7, "FallbackForVideoFeatureToggle"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyads/or0;->e:Lyads/or0;

    new-instance v6, Lyads/or0;

    const-string v7, "BACKGROUND_NATIVE_VIDEO_PRELOADING"

    const-string v8, "BackgroundNativeVideoPreloading"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lyads/or0;

    const-string v8, "DONT_WAIT_FOR_WEB_VIEW_LOAD_FINISH_ON_PRELOADING"

    const-string v9, "DontWaitForWebViewLoadFinishOnPreloading"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lyads/or0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Lyads/or0;

    move-result-object v0

    sput-object v0, Lyads/or0;->f:[Lyads/or0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/or0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/or0;
    .locals 1

    const-class v0, Lyads/or0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/or0;

    return-object p0
.end method

.method public static values()[Lyads/or0;
    .locals 1

    sget-object v0, Lyads/or0;->f:[Lyads/or0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/or0;

    return-object v0
.end method
