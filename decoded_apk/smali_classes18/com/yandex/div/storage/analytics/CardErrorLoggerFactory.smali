.class public Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
        "",
        "Lia0/a;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "externalErrorTransformer",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "templateContainer",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "parsingErrorLogger",
        "<init>",
        "(Lia0/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "errorTransformer",
        "Lia0/a;",
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
.field private final errorTransformer:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private final parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Lia0/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    iput-object p3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    new-instance p2, Lcom/yandex/div/storage/util/LazyProvider;

    new-instance p3, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;

    invoke-direct {p3, p1, p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;-><init>(Lia0/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    invoke-direct {p2, p3}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lza0/a;)V

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->errorTransformer:Lia0/a;

    return-void
.end method

.method public static final synthetic access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object p0
.end method

.method public static final synthetic access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    return-object p0
.end method
