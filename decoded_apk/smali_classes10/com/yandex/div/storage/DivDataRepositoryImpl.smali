.class public final Lcom/yandex/div/storage/DivDataRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/DivDataRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivDataRepositoryImpl;",
        "Lcom/yandex/div/storage/DivDataRepository;",
        "Lcom/yandex/div/storage/DivStorage;",
        "divStorage",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "templateContainer",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "histogramRecorder",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "histogramNameProvider",
        "Lia0/a;",
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "divParsingHistogramProxy",
        "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
        "cardErrorFactory",
        "<init>",
        "(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lia0/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V",
        "Lcom/yandex/div/storage/DivStorage;",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "Lia0/a;",
        "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
        "",
        "",
        "",
        "inMemoryData",
        "Ljava/util/Map;",
        "",
        "",
        "Lcom/yandex/div/storage/DivDataRepositoryException;",
        "cardsWithErrors",
        "div-storage_release"
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
.field private final cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

.field private cardsWithErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/DivDataRepositoryException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final divParsingHistogramProxy:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final inMemoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lia0/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Lia0/a<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;",
            "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    iput-object p2, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    iput-object p3, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    iput-object p5, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divParsingHistogramProxy:Lia0/a;

    iput-object p6, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    return-void
.end method
