.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/MobileAds;",
        "",
        "",
        "enableLogging",
        "Lja0/h0;",
        "(Z)V",
        "consent",
        "setUserConsent",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/common/InitializationListener;",
        "initializationListener",
        "initialize",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V",
        "",
        "getLibraryVersion",
        "()Ljava/lang/String;",
        "getLibraryVersion$annotations",
        "()V",
        "libraryVersion",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/MobileAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/MobileAds;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/common/MobileAds;->INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 0

    invoke-static {p0}, Lyads/tu1;->a(Z)V

    return-void
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.18.1"

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 4

    new-instance v0, Lyads/nr3;

    invoke-direct {v0, p1}, Lyads/nr3;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    new-instance p1, Lyads/iu3;

    invoke-direct {p1, p0}, Lyads/iu3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/lr0;

    new-instance v2, Lyads/nh1;

    invoke-direct {v2}, Lyads/nh1;-><init>()V

    invoke-direct {v1, v2}, Lyads/lr0;-><init>(Lyads/nh1;)V

    new-instance v2, Lyads/qu1;

    invoke-direct {v2, p0, p1, v0}, Lyads/qu1;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/l00;)V

    new-instance v3, Lyads/ru1;

    invoke-direct {v3, p0, p1, v0}, Lyads/ru1;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/l00;)V

    invoke-virtual {v1, v2, v3}, Lyads/lr0;->a(Lyads/qu1;Lyads/ru1;)V

    return-void
.end method

.method public static final setUserConsent(Z)V
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lyads/dw2;->b:Ljava/lang/Boolean;

    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
