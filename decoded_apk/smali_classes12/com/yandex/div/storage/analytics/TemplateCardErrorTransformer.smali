.class public Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/util/CardErrorTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "templateContainer",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "internalLogger",
        "<init>",
        "(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;


# instance fields
.field private final internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->Companion:Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;->internalLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method
