.class public final Lcom/yandex/div/core/DivKitConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivKitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00130\u00130\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKitConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "build",
        "()Lcom/yandex/div/core/DivKitConfiguration;",
        "Lia0/a;",
        "Lcom/yandex/android/beacon/b;",
        "sendBeaconConfiguration",
        "Lia0/a;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "kotlin.jvm.PlatformType",
        "histogramConfiguration",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "divStorageComponent",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "divRequestExecutor",
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


# instance fields
.field private divRequestExecutor:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private divStorageComponent:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private histogramConfiguration:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private sendBeaconConfiguration:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/android/beacon/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/c;

    invoke-direct {v0}, Lcom/yandex/div/core/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Lia0/a;

    new-instance v0, Lcom/yandex/div/core/d;

    invoke-direct {v0}, Lcom/yandex/div/core/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Lia0/a;

    return-void
.end method

.method public static synthetic a()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static final divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivRequestExecutor;->STUB:Lcom/yandex/div/core/DivRequestExecutor;

    return-object v0
.end method

.method private static final histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 8

    new-instance v7, Lcom/yandex/div/core/DivKitConfiguration;

    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration:Lia0/a;

    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Lia0/a;

    iget-object v4, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divStorageComponent:Lia0/a;

    iget-object v5, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Lia0/a;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Lia0/a;Ljava/util/concurrent/ExecutorService;Lia0/a;Lia0/a;Lia0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
