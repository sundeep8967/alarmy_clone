.class public final Lcom/yandex/div/core/view2/reuse/RebindTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;,
        Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0002JKB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0015038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0015068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0015068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0017068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00150;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0017\u0010F\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/RebindTask;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "oldResolver",
        "newResolver",
        "Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;",
        "reporter",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V",
        "Lcom/yandex/div2/ea;",
        "oldDivData",
        "newDivData",
        "Landroid/view/ViewGroup;",
        "rootView",
        "",
        "calculateDiff",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Landroid/view/ViewGroup;)Z",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "existingToken",
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "newToken",
        "Lja0/h0;",
        "doNodeInSameMode",
        "(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V",
        "token",
        "doNodeInExistingMode",
        "(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V",
        "doNodeInNewMode",
        "(Lcom/yandex/div/core/view2/reuse/NewToken;)V",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "rebind",
        "(Lcom/yandex/div/core/state/DivStatePath;)Z",
        "Lcom/yandex/div2/y0;",
        "div",
        "Landroid/view/View;",
        "view",
        "releaseIfNecessary",
        "(Lcom/yandex/div2/y0;Landroid/view/View;)V",
        "prepareAndRebind",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z",
        "clear",
        "()V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;",
        "",
        "bindingPoints",
        "Ljava/util/Set;",
        "",
        "idsToBind",
        "Ljava/util/List;",
        "aloneExisting",
        "aloneNew",
        "",
        "",
        "aloneIds",
        "Ljava/util/Map;",
        "rebindInProgress",
        "Z",
        "getRebindInProgress",
        "()Z",
        "setRebindInProgress",
        "(Z)V",
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "reusableList",
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "getReusableList",
        "()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "Companion",
        "UnsupportedElementException",
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
.field public static final Companion:Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;


# instance fields
.field private final aloneExisting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final aloneIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final aloneNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingPoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final idsToBind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private rebindInProgress:Z

.field private final reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

.field private final reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/RebindTask;->Companion:Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    return-void
.end method

.method private final calculateDiff(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Landroid/view/ViewGroup;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View;->stateToBind(Lcom/yandex/div2/ea;)Lcom/yandex/div2/ea$c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/yandex/div2/ea$c;->a:Lcom/yandex/div2/y0;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    new-instance v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p3, v2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/Div2View;->stateToBind(Lcom/yandex/div2/ea;)Lcom/yandex/div2/ea$c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/yandex/div2/ea$c;->a:Lcom/yandex/div2/y0;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    invoke-direct {p2, p1, v0, v2}, Lcom/yandex/div/core/view2/reuse/NewToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/reuse/Token;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/NewToken;->getLastExistingParent()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoExistingParent()V

    return v0

    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->remove(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Z

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoDivInState()V

    return v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoDivInState()V

    return v0
.end method

.method private final doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens$default(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/ExistingToken;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/reuse/Token;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v7, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;->combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildrenTokens()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/NewToken;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;->combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->setLastExistingParent(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildrenTokens()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/div/core/view2/reuse/NewToken;

    invoke-virtual {v5, v2}, Lcom/yandex/div/core/view2/reuse/Token;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/yandex/div/core/view2/reuse/NewToken;

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v4}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->add(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    goto :goto_3

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final rebind(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNothingToBind()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->releaseIfNecessary(Lcom/yandex/div2/y0;Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->releaseIfNecessary(Lcom/yandex/div2/y0;Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    :cond_7
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindSuccess()V

    const/4 p1, 0x1

    return p1
.end method

.method private final releaseIfNecessary(Lcom/yandex/div2/y0;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/y0$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/div2/y0$s;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->visit(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getRebindInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    return v0
.end method

.method public final getReusableList()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    return-object v0
.end method

.method public final prepareAndRebind(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->calculateDiff(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Landroid/view/ViewGroup;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V

    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p4}, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebind(Lcom/yandex/div/core/state/DivStatePath;)Z

    move-result p1

    return p1
.end method
