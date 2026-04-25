.class public Lcom/yandex/div/storage/templates/TemplatesContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u001a\u0012\u0004\u0012\u00020\u00010\u00198\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u001a\u0012\u0004\u0012\u00020\u001d0\u00198\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001d\u0010$\u001a\u0004\u0018\u00010\u001f8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "",
        "Lcom/yandex/div/storage/DivStorage;",
        "divStorage",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "errorLogger",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "histogramRecorder",
        "Lia0/a;",
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "parsingHistogramProxy",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "histogramNameProvider",
        "<init>",
        "(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lia0/a;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V",
        "Lcom/yandex/div/storage/DivStorage;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "Lia0/a;",
        "",
        "histogramComponentName",
        "Ljava/lang/String;",
        "Lcom/yandex/div/storage/templates/CommonTemplatesPool;",
        "templatesPool",
        "Lcom/yandex/div/storage/templates/CommonTemplatesPool;",
        "",
        "Lcom/yandex/div/storage/templates/GroupId;",
        "groupTemplateReferences",
        "Ljava/util/Map;",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "templateEnvironments",
        "Ljava/security/MessageDigest;",
        "messageDigest$delegate",
        "Lja0/k;",
        "getMessageDigest",
        "()Ljava/security/MessageDigest;",
        "messageDigest",
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
.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final errorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final groupTemplateReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final histogramComponentName:Ljava/lang/String;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final messageDigest$delegate:Lja0/k;

.field private final parsingHistogramProxy:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final templateEnvironments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/DivParsingEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final templatesPool:Lcom/yandex/div/storage/templates/CommonTemplatesPool;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lia0/a;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Lia0/a<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->divStorage:Lcom/yandex/div/storage/DivStorage;

    iput-object p2, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->errorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    iput-object p3, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    iput-object p4, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->parsingHistogramProxy:Lia0/a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->histogramComponentName:Ljava/lang/String;

    new-instance p5, Lcom/yandex/div/storage/templates/CommonTemplatesPool;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/templates/CommonTemplatesPool;-><init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lia0/a;)V

    iput-object p5, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->templatesPool:Lcom/yandex/div/storage/templates/CommonTemplatesPool;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->groupTemplateReferences:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->templateEnvironments:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/templates/TemplatesContainer$messageDigest$2;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->messageDigest$delegate:Lja0/k;

    return-void
.end method

.method public static final synthetic access$getErrorLogger$p(Lcom/yandex/div/storage/templates/TemplatesContainer;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/templates/TemplatesContainer;->errorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object p0
.end method
