.class public final Lcom/yandex/div/core/dagger/DivKitHistogramsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivKitHistogramsModule;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "histogramConfiguration",
        "Lia0/a;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/Executor;",
        "provideCalculateSizeExecutor",
        "(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;)Lia0/a;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "provideHistogramReporter",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lia0/a;",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "provideDivParsingHistogramReporter",
        "(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramRecorderProvider",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
        "histogramColdTypeCheckerProvider",
        "provideHistogramReporterDelegate",
        "(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor$lambda$1()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private final provideCalculateSizeExecutor(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;)Lia0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Lia0/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lia0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isSizeRecordingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "null cannot be cast to non-null type javax.inject.Provider<java.util.concurrent.Executor>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/div/core/dagger/a;

    invoke-direct {p2}, Lcom/yandex/div/core/dagger/a;-><init>()V

    :goto_0
    return-object p2
.end method

.method private static final provideCalculateSizeExecutor$lambda$1()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/b;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/b;-><init>()V

    return-object v0
.end method

.method private static final provideCalculateSizeExecutor$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private final provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lia0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            ")",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    new-instance v1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lza0/a;)V

    return-object v0
.end method


# virtual methods
.method public final provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
            ">;",
            "Lia0/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideCalculateSizeExecutor(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;)Lia0/a;

    move-result-object p1

    invoke-interface {p2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    invoke-direct {p0, p2}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lia0/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2}, Lcom/yandex/div/histogram/DivParsingHistogramReporterImpl;-><init>(Lza0/a;Lza0/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/div/histogram/DivParsingHistogramReporter;->Companion:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->getDEFAULT()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final provideHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Lia0/a<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;->createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Lia0/a;Lia0/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    :goto_0
    return-object p1
.end method
