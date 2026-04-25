.class final Lcom/yandex/div/storage/templates/CommonTemplatesPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R$\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/CommonTemplatesPool;",
        "",
        "Lcom/yandex/div/storage/DivStorage;",
        "divStorage",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "",
        "histogramComponent",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "histogramRecorder",
        "Lia0/a;",
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "parsingHistogramProxy",
        "<init>",
        "(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lia0/a;)V",
        "Lcom/yandex/div/storage/DivStorage;",
        "Ljava/lang/String;",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "Lia0/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/yandex/div/storage/templates/TemplateHash;",
        "Lcom/yandex/div2/ts;",
        "commonTemplates",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "env",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
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
.field private final commonTemplates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/ts;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final env:Lcom/yandex/div/data/DivParsingEnvironment;

.field private final histogramComponent:Ljava/lang/String;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final parsingHistogramProxy:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Lia0/a<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->divStorage:Lcom/yandex/div/storage/DivStorage;

    iput-object p3, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->histogramComponent:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    iput-object p5, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->parsingHistogramProxy:Lia0/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->commonTemplates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lcom/yandex/div/storage/templates/TemplatesContainerKt;->access$createEmptyEnv(Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/data/DivParsingEnvironment;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/templates/CommonTemplatesPool;->env:Lcom/yandex/div/data/DivParsingEnvironment;

    return-void
.end method
