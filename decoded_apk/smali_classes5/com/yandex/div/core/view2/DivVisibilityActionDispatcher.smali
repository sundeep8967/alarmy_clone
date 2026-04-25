.class public Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0011\u0018\u0000 12\u00020\u0001:\u00011B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ5\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010$\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001cJ#\u0010(\u001a\u00020\u001a2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;",
        "",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "",
        "Lcom/yandex/div/core/DivVisibilityChangeListener;",
        "visibilityListeners",
        "Lcom/yandex/div/core/DivActionHandler;",
        "divActionHandler",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "divActionBeaconSender",
        "<init>",
        "(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V",
        "Lcom/yandex/div2/dp;",
        "action",
        "",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "",
        "countersFor",
        "(Lcom/yandex/div2/dp;)Ljava/util/Map;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "scope",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Landroid/view/View;",
        "view",
        "Lja0/h0;",
        "logAction",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;)V",
        "",
        "actionUid",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;Ljava/lang/String;)V",
        "",
        "actions",
        "dispatchActions",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/dp;)V",
        "dispatchAction",
        "",
        "Lcom/yandex/div2/y0;",
        "visibleViews",
        "dispatchVisibleViewsChanged",
        "(Ljava/util/Map;)V",
        "Lcom/yandex/div/core/Div2Logger;",
        "Ljava/util/List;",
        "Lcom/yandex/div/core/DivActionHandler;",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "appearLogCounters",
        "Ljava/util/Map;",
        "disappearLogCounters",
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
.field private static final Companion:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;


# instance fields
.field private final appearLogCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disappearLogCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final divActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final visibilityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->Companion:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/Div2Logger;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;",
            "Lcom/yandex/div/core/DivActionHandler;",
            "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->visibilityListeners:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    return-void
.end method

.method private countersFor(Lcom/yandex/div2/dp;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/dp;",
            ")",
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    instance-of p1, p1, Lcom/yandex/div2/hx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method private logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lcom/yandex/div2/hx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    move-object v1, p4

    check-cast v1, Lcom/yandex/div2/hx;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/hx;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div2.DivDisappearAction"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lcom/yandex/div2/ra;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/ra;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendVisibilityActionBeacon(Lcom/yandex/div2/dp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/yandex/div2/hx;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    move-object v7, v1

    check-cast v7, Lcom/yandex/div2/hx;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/hx;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div2.DivDisappearAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/ra;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/ra;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendVisibilityActionBeacon(Lcom/yandex/div2/dp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method


# virtual methods
.method public dispatchAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/dp;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object v8

    invoke-direct {v6, v7}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->countersFor(Lcom/yandex/div2/dp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v11, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v10, v11}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    const/4 v12, 0x4

    const-string v13, "DivVisibilityActionDispatcher"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "visibility action dispatched: id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", counter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v13, v0}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/dp;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_2

    int-to-long v4, v9

    cmp-long v3, v4, v14

    if-gez v3, :cond_7

    :cond_2
    iget-object v3, v6, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {v3}, Lcom/yandex/div/core/DivActionHandler;->getUseActionUid()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7, v1, v2, v5}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    iget-object v0, v6, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {v0, v7, v1, v2, v5}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v7, v1, v2}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    iget-object v0, v6, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {v0, v7, v1, v2}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;)V

    :cond_6
    :goto_2
    invoke-direct {v6, v7}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->countersFor(Lcom/yandex/div2/dp;)Ljava/util/Map;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visibility action logged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v13, v0}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public dispatchActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/dp;)V
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;-><init>([Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lza0/a;)V

    return-void
.end method

.method public dispatchVisibleViewsChanged(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->visibilityListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivVisibilityChangeListener;

    invoke-interface {v1, p1}, Lcom/yandex/div/core/DivVisibilityChangeListener;->onViewsVisibilityChanged(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
