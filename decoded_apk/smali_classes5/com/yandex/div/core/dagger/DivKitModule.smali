.class public final Lcom/yandex/div/core/dagger/DivKitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivKitModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/android/beacon/b;",
        "configuration",
        "Lcom/yandex/android/beacon/d;",
        "provideSendBeaconManager",
        "(Landroid/content/Context;Lcom/yandex/android/beacon/b;)Lcom/yandex/android/beacon/d;",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "cpuUsageHistogramReporter",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "provideViewCreator",
        "(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideSendBeaconManager(Landroid/content/Context;Lcom/yandex/android/beacon/b;)Lcom/yandex/android/beacon/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/android/beacon/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/android/beacon/d;-><init>(Landroid/content/Context;Lcom/yandex/android/beacon/b;)V

    return-object v0
.end method

.method public static final provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/viewpool/ViewCreator;-><init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    return-object v0
.end method
