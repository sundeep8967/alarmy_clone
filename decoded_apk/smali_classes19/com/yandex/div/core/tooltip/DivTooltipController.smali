.class public Lcom/yandex/div/core/tooltip/DivTooltipController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001.\u0008\u0011\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000ej\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J/\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000fH\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020\u0019H\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020(H\u0012\u00a2\u0006\u0004\u0008&\u0010)J/\u0010*\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0012\u00a2\u0006\u0004\u0008*\u0010+J!\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010-\u001a\u00020,H\u0012\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000fH\u0012\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00102\u001a\u000201H\u0012\u00a2\u0006\u0004\u00086\u00107J)\u0010\u001f\u001a\u00020\u001e2\u0006\u00108\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u00109J\u001f\u0010<\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\"\u0010>J\'\u0010A\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000f2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u0004\u0018\u00010\u000f2\u0006\u0010:\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010HR\u0014\u0010\u000b\u001a\u00020\n8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u0014\u0010\r\u001a\u00020\u000c8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR0\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000ej\u0002`\u00128\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010KR \u0010@\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(0L8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010MR\u0014\u0010O\u001a\u00020N8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "",
        "Lcom/yandex/div/core/DivTooltipRestrictor;",
        "tooltipRestrictor",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "divVisibilityActionTracker",
        "Lcom/yandex/div/core/DivPreloader;",
        "divPreloader",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
        "divTooltipViewBuilder",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "accessibilityStateProvider",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "Lcom/yandex/div/core/tooltip/CreatePopupCall;",
        "createPopup",
        "<init>",
        "(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lza0/q;)V",
        "(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Lcom/yandex/div2/dv;",
        "divTooltip",
        "anchor",
        "",
        "multiple",
        "Lja0/h0;",
        "showTooltip",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/dv;Landroid/view/View;Z)V",
        "view",
        "cancelTooltips",
        "(Landroid/view/View;)V",
        "tooltip",
        "",
        "dismissTooltip",
        "(Lcom/yandex/div2/dv;)Ljava/lang/String;",
        "Lcom/yandex/div/core/tooltip/TooltipData;",
        "(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;",
        "tryShowTooltip",
        "(Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Z)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "com/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1",
        "createOnBackPressCallback",
        "(Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;",
        "Lcom/yandex/div2/y0;",
        "div",
        "tooltipView",
        "startVisibilityTracking",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Landroid/view/View;)V",
        "stopVisibilityTracking",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)V",
        "tooltipId",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V",
        "id",
        "div2View",
        "hideTooltip",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "",
        "tooltips",
        "mapTooltip",
        "(Landroid/view/View;Ljava/util/List;)V",
        "findViewWithTag",
        "(Ljava/lang/String;)Landroid/view/View;",
        "Lcom/yandex/div/core/DivTooltipRestrictor;",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "Lcom/yandex/div/core/DivPreloader;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "Lza0/q;",
        "",
        "Ljava/util/Map;",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
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
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final createPopup:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/core/util/SafePopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final divPreloader:Lcom/yandex/div/core/DivPreloader;

.field private final divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

.field private final divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private final tooltips:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/tooltip/TooltipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 8

    .line 11
    sget-object v7, Lcom/yandex/div/core/tooltip/DivTooltipController$1;->INSTANCE:Lcom/yandex/div/core/tooltip/DivTooltipController$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/tooltip/DivTooltipController;-><init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lza0/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lza0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivTooltipRestrictor;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/DivPreloader;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
            "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
            "Lza0/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/yandex/div/core/util/SafePopupWindow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divPreloader:Lcom/yandex/div/core/DivPreloader;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 8
    iput-object p7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->createPopup:Lza0/q;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip$lambda$15(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    return-void
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object p0
.end method

.method public static final synthetic access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    return-object p0
.end method

.method public static final synthetic access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->startVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/dv;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Z)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip$lambda$18(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/dv;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Z)V

    return-void
.end method

.method private cancelTooltips(Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/yandex/div2/dv;

    .line 7
    invoke-direct {p0, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div2/dv;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private createOnBackPressCallback(Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-static {p2}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/tooltip/TooltipData;->setDismissed(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/DivPreloader$Ticket;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->clearAnimation(Landroid/widget/PopupWindow;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private dismissTooltip(Lcom/yandex/div2/dv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/tooltip/TooltipData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->dismissTooltip(Lcom/yandex/div/core/tooltip/TooltipData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/dv;Landroid/view/View;Z)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0, p3, p2, p1, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$tryShowTooltip(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Z)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/tooltip/DivTooltipController$showTooltip$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static synthetic showTooltip$default(Lcom/yandex/div/core/tooltip/DivTooltipController;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTooltip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)V

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    iget-object v0, v13, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    move-object/from16 v10, p1

    move/from16 v11, p4

    invoke-interface {v0, v9, v10, v14, v11}, Lcom/yandex/div/core/DivTooltipRestrictor;->canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dv;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v15

    iget-object v12, v14, Lcom/yandex/div2/dv;->e:Lcom/yandex/div2/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, v14, Lcom/yandex/div2/dv;->e:Lcom/yandex/div2/y0;

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->getWidth()Lcom/yandex/div2/ep;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize$default(Lcom/yandex/div2/ep;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v7

    iget-object v1, v14, Lcom/yandex/div2/dv;->e:Lcom/yandex/div2/y0;

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize$default(Lcom/yandex/div2/ep;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, v13, Lcom/yandex/div/core/tooltip/DivTooltipController;->divTooltipViewBuilder:Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v1, v8, v12, v7, v0}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->buildTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;->getTooltipView()Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_1

    return-void

    :cond_1
    iget-object v1, v13, Lcom/yandex/div/core/tooltip/DivTooltipController;->createPopup:Lza0/q;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v2, v0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/core/util/SafePopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {v14, v15}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$shouldDismissByOutsideTouch(Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/dv;)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/yandex/div/core/tooltip/a;->a(Lcom/yandex/div/core/util/SafePopupWindow;Z)V

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/dv;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :goto_0
    new-instance v0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$isModal(Lcom/yandex/div2/dv;)Z

    move-result v19

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result v20

    iget-object v1, v14, Lcom/yandex/div2/dv;->k:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v26

    move-object/from16 v21, v1

    move-object/from16 v22, p3

    invoke-direct/range {v16 .. v22}, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;ZZLjava/util/List;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-static {v7, v14, v15}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->setupAnimation(Landroid/widget/PopupWindow;Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-direct {v13, v14, v9}, Lcom/yandex/div/core/tooltip/DivTooltipController;->createOnBackPressCallback(Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;

    move-result-object v22

    new-instance v5, Lcom/yandex/div/core/tooltip/TooltipData;

    iget-object v0, v14, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    const/16 v24, 0x40

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, p3

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v25}, Lcom/yandex/div/core/tooltip/TooltipData;-><init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/yandex/div/core/tooltip/b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/tooltip/b;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v13, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object v1, v14, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Lcom/yandex/div/core/tooltip/DivTooltipController;->divPreloader:Lcom/yandex/div/core/DivPreloader;

    new-instance v7, Lcom/yandex/div/core/tooltip/c;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v9, v26

    move-object v14, v10

    move-object v10, v15

    move-object v13, v11

    move-object/from16 v11, p3

    move-object/from16 p1, v12

    invoke-direct/range {v0 .. v12}, Lcom/yandex/div/core/tooltip/c;-><init>(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/dv;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v15, v13}, Lcom/yandex/div/core/DivPreloader;->preload(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    move-object/from16 v3, p2

    iget-object v3, v3, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/tooltip/TooltipData;->setTicket(Lcom/yandex/div/core/DivPreloader$Ticket;)V

    :goto_1
    return-void
.end method

.method private static final tryShowTooltip$lambda$15(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 0

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    iget-object p5, p1, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/div2/dv;->e:Lcom/yandex/div2/y0;

    invoke-direct {p0, p2, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->stopVisibilityTracking(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->getDivWithWaitingDisappearActions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/y0;

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-virtual {p4, p2, p3, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    invoke-interface {p1}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    iget-object p0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-static {p6, p7, p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    return-void
.end method

.method private static final tryShowTooltip$lambda$18(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/dv;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Z)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    if-nez p12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/tooltip/TooltipData;->getDismissed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    move/from16 v1, p5

    invoke-interface {v0, v13, v11, v14, v1}, Lcom/yandex/div/core/DivTooltipRestrictor;->canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dv;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p6 .. p6}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v9, v11, v14, v8}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Tooltip width > screen size, width was changed"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Tooltip height > screen size, height was changed"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v3, v1, v2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    invoke-static {v12, v7, v6, v15}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Landroid/view/View;)V

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    move-object v14, v10

    goto :goto_0

    :cond_2
    move-object/from16 v7, p10

    move-object/from16 v6, p11

    new-instance v5, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p9

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v14, v9

    move-object/from16 v9, p11

    move-object v14, v10

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/tooltip/DivTooltipContainer;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v14, v11, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0x20

    iget-object v1, v12, Lcom/yandex/div/core/tooltip/DivTooltipController;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    move-object/from16 v2, p8

    invoke-static {v0, v2, v1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/yandex/div2/dv;->f:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-object v1, v12, Lcom/yandex/div/core/tooltip/DivTooltipController;->mainThreadHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/yandex/div2/dv;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;

    move-object/from16 v5, p3

    invoke-direct {v4, v12, v0, v5}, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;-><init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public cancelTooltips(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Landroid/view/View;)V

    return-void
.end method

.method public findViewWithTag(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/tooltip/TooltipData;

    invoke-virtual {v2}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController;->tooltips:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/tooltip/TooltipData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public mapTooltip(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/dv;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lja0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dv;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-direct {p0, p2, v1, v0, p3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/dv;Landroid/view/View;Z)V

    .line 3
    sget-object p3, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find view for tooltip \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
