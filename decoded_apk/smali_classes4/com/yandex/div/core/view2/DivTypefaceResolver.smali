.class public Lcom/yandex/div/core/view2/DivTypefaceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "",
        "typefaceProviders",
        "",
        "",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "defaultTypeface",
        "(Ljava/util/Map;Lcom/yandex/div/core/font/DivTypefaceProvider;)V",
        "getTypefaceProvider",
        "fontFamily",
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
.field private final defaultTypeface:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private final typefaceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->typefaceProviders:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->defaultTypeface:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-void
.end method


# virtual methods
.method public getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->typefaceProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/font/DivTypefaceProvider;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->defaultTypeface:Lcom/yandex/div/core/font/DivTypefaceProvider;

    :cond_1
    return-object p1
.end method
