.class public interface abstract Lcom/yandex/div/core/DivPreloader$PreloadFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "shouldPreloadContent",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/a7;",
        "background",
        "shouldPreloadBackground",
        "(Lcom/yandex/div2/a7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

.field public static final ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field public static final PRELOAD_ALL_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$PRELOAD_ALL_FILTER$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$PRELOAD_ALL_FILTER$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->PRELOAD_ALL_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    return-void
.end method


# virtual methods
.method public abstract shouldPreloadBackground(Lcom/yandex/div2/a7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end method

.method public abstract shouldPreloadContent(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end method
