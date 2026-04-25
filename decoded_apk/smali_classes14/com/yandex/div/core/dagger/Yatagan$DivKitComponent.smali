.class public final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final mApplicationContext:Landroid/content/Context;

.field private volatile mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

.field final mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

.field private volatile mDivParsingHistogramReporterInstance:Ljava/lang/Object;

.field private volatile mDivStorageComponentInstance:Ljava/lang/Object;

.field private volatile mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

.field private volatile mHistogramRecorderInstance:Ljava/lang/Object;

.field private volatile mSendBeaconManagerInstance:Ljava/lang/Object;

.field private volatile mViewCreatorInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    invoke-static {p1}, Lcw/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    invoke-static {p2}, Lcw/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/DivKitConfiguration;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    return-void
.end method

.method public static builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 2

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    return-object v0
.end method


# virtual methods
.method accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 5

    sget-object v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/HistogramConfiguration;

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v0

    invoke-static {v0}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    return-object v0
.end method

.method cacheDivActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->manyOfSetDivActionTypedHandler()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    return-object v0
.end method

.method cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v2

    invoke-static {v2}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/histogram/HistogramConfiguration;

    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    new-instance v4, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object v0
.end method

.method cacheDivStorageComponent()Lcom/yandex/div/storage/DivStorageComponent;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/div/core/dagger/DivStorageModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->externalDivStorageComponent()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object v2

    invoke-static {v2}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/dagger/ExternalOptional;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/div/core/dagger/DivStorageModule;->provideDivStorageComponent(Lcom/yandex/div/core/dagger/ExternalOptional;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/storage/DivStorageComponent;

    return-object v0
.end method

.method cacheHistogramColdTypeChecker()Lcom/yandex/div/histogram/HistogramColdTypeChecker;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    invoke-direct {v1}, Lcom/yandex/div/histogram/HistogramColdTypeChecker;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    return-object v0
.end method

.method cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->histogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/HistogramRecorder;

    return-object v0
.end method

.method cacheSendBeaconManager()Lcom/yandex/android/beacon/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration()Lcom/yandex/android/beacon/b;

    move-result-object v2

    invoke-static {v2}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/android/beacon/b;

    invoke-static {v1, v2}, Lcom/yandex/div/core/dagger/DivKitModule;->provideSendBeaconManager(Landroid/content/Context;Lcom/yandex/android/beacon/b;)Lcom/yandex/android/beacon/d;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/android/beacon/d;

    return-object v0
.end method

.method cacheViewCreator()Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->cpuUsageHistogramReporter()Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    invoke-static {v1}, Lcom/yandex/div/core/dagger/DivKitModule;->provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;

    move-result-object v1

    invoke-static {v1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    return-object v0
.end method

.method public div2Component()Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;)V

    return-object v0
.end method

.method public getHistogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKitConfiguration;->histogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    return-object v0
.end method

.method manyOfSetDivActionTypedHandler()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedClearFocusHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedClearFocusHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedHideTooltipHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedHideTooltipHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetStateHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetStateHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedShowTooltipHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedShowTooltipHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor()Lcom/yandex/div/core/DivRequestExecutor;

    move-result-object v2

    invoke-static {v2}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/DivRequestExecutor;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;-><init>(Lcom/yandex/div/core/DivRequestExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedVideoHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedVideoHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramColdTypeChecker()Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheSendBeaconManager()Lcom/yandex/android/beacon/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivStorageComponent()Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object p1

    return-object p1
.end method
