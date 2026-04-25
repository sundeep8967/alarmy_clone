.class public interface abstract Lcom/yandex/div/core/expression/local/RuntimeStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000 -2\u00020\u0001:\u0001-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J3\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\r0\"H&\u00a2\u0006\u0004\u0008$\u0010%J-\u0010(\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&H&\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "",
        "Lcom/yandex/div2/f7;",
        "child",
        "Lja0/h0;",
        "showWarningIfNeeded",
        "(Lcom/yandex/div2/f7;)V",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "parentResolver",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getOrCreateRuntime",
        "(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "resolver",
        "getRuntimeWithOrNull",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "Lcom/yandex/div/core/DivViewFacade;",
        "divView",
        "resolveRuntimeWith",
        "(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "cleanupRuntimes",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "updateSubscriptions",
        "()V",
        "clearBindings",
        "onDetachedFromWindow",
        "runtime",
        "Lkotlin/Function1;",
        "callback",
        "traverseFrom",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V",
        "",
        "",
        "getUniquePathsAndRuntimes",
        "()Ljava/util/Map;",
        "Lkotlin/Function0;",
        "createResolver",
        "getOrPutItemBuilderResolver",
        "(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getRootRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "rootRuntime",
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
.field public static final Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore;->Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    return-void
.end method


# virtual methods
.method public abstract cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;"
        }
    .end annotation
.end method

.method public abstract getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public abstract getUniquePathsAndRuntimes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
.end method

.method public abstract resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end method

.method public showWarningIfNeeded(Lcom/yandex/div2/f7;)V
    .locals 0

    return-void
.end method

.method public abstract traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSubscriptions()V
.end method
