.class public Lcom/yandex/div/core/view2/divs/DivActionBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\u0008\u0011\u0018\u00002\u00020\u0001:\u0001]B5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u00a5\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010%\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0010\u00a2\u0006\u0004\u0008#\u0010$JO\u0010/\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010*\u001a\u00020!2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e\u0018\u00010+H\u0010\u00a2\u0006\u0004\u0008-\u0010.JG\u00105\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020!2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0004\u00083\u00104JG\u00107\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020!2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002H\u0011\u00a2\u0006\u0004\u00086\u00104J-\u0010:\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0010\u00a2\u0006\u0004\u00088\u00109J\u0097\u0001\u0010;\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0012\u00a2\u0006\u0004\u0008;\u0010 JS\u0010?\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010>\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008?\u0010@JC\u0010B\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010A\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0012\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008E\u0010FJC\u0010G\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0012\u00a2\u0006\u0004\u0008G\u0010HJ;\u0010K\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0012\u00a2\u0006\u0004\u0008K\u0010LJO\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u0008\u0018\u00010M2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0012\u00a2\u0006\u0004\u0008O\u0010PJO\u0010S\u001a\u00020\u001e*\u00020\u000f2:\u0010R\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u0008\u0018\u00010M0Q\"\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u0008\u0018\u00010MH\u0013\u00a2\u0006\u0004\u0008S\u0010TJ\u0013\u0010U\u001a\u00020!*\u00020!H\u0012\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010YR\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ZR\u0014\u0010\n\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ZR \u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080+8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "",
        "Lcom/yandex/div/core/DivActionHandler;",
        "actionHandler",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "divActionBeaconSender",
        "",
        "longtapActionsPassToChild",
        "shouldIgnoreActionMenuItems",
        "<init>",
        "(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Landroid/view/View;",
        "target",
        "",
        "Lcom/yandex/div2/j1;",
        "actions",
        "longTapActions",
        "doubleTapActions",
        "hoverStartActions",
        "hoverEndActions",
        "pressStartActions",
        "pressEndActions",
        "Lcom/yandex/div2/a6;",
        "actionAnimation",
        "Lcom/yandex/div/json/expressions/Expression;",
        "captureFocusOnAction",
        "Lja0/h0;",
        "bindDivActions",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V",
        "",
        "actionLogType",
        "handleBulkActions$div_release",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V",
        "handleBulkActions",
        "Lcom/yandex/div/core/DivViewFacade;",
        "divView",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "reason",
        "Lkotlin/Function1;",
        "onEachEnabledAction",
        "handleActions$div_release",
        "(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;)V",
        "handleActions",
        "action",
        "actionUid",
        "viewActionHandler",
        "handleAction$div_release",
        "(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z",
        "handleAction",
        "handleActionWithoutEnableCheck$div_release",
        "handleActionWithoutEnableCheck",
        "handleTapClick$div_release",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V",
        "handleTapClick",
        "applyDivActions",
        "Lcom/yandex/div/core/view2/DivGestureListener;",
        "divGestureListener",
        "hasNonSingleTapActions",
        "bindTapActions",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V",
        "noClickAction",
        "bindLongTapActions",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V",
        "passLongTapsToChildren",
        "clearLongClickListener",
        "(Landroid/view/View;ZZ)V",
        "bindDoubleTapActions",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V",
        "startActions",
        "endActions",
        "bindHoverActions",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "createPressTouchListener",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lza0/p;",
        "",
        "listeners",
        "attachTouchListeners",
        "(Landroid/view/View;[Lza0/p;)V",
        "toDivActionReason",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/yandex/div/core/DivActionHandler;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "Z",
        "passToParentLongClickListener",
        "Lza0/l;",
        "MenuWrapperListener",
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
.field private final actionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final longtapActionsPassToChild:Z

.field private final passToParentLongClickListener:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldIgnoreActionMenuItems:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    sget-object p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->passToParentLongClickListener:Lza0/l;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$2(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$applyDivActions(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->applyDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method public static final synthetic access$toDivActionReason(Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->toDivActionReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private applyDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lcom/yandex/div2/a6;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v14, Lcom/yandex/div/core/view2/DivGestureListener;

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$parentIsLongClickable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v13

    :goto_1
    invoke-direct {v14, v0}, Lcom/yandex/div/core/view2/DivGestureListener;-><init>(Z)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V

    move-object v3, v14

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    iget-boolean v5, v8, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v13

    :goto_3
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    aput-object p3, v0, v12

    aput-object p4, v0, v13

    aput-object p5, v0, v11

    invoke-static {v0}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p10

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v10, v9, v0, v14}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createAnimatedTouchListener(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/a6;Lcom/yandex/div/core/view2/DivGestureListener;)Lza0/p;

    move-result-object v0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {p0, v9, v10, v1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->createPressTouchListener(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lza0/p;

    move-result-object v1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0, v9, v10, v2, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindHoverActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    new-array v2, v11, [Lza0/p;

    aput-object v0, v2, v12

    aput-object v1, v2, v13

    invoke-direct {p0, v10, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->attachTouchListeners(Landroid/view/View;[Lza0/p;)V

    return-void
.end method

.method private varargs attachTouchListeners(Landroid/view/View;[Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Lza0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/n;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/b;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/view2/divs/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method private static final attachTouchListeners$lambda$17(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/p;

    invoke-interface {v2, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/j1;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions$lambda$10$lambda$9(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/j1;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/DivGestureListener;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lza0/a;)V

    return-void

    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/j1;

    iget-object v3, v3, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_3
    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/j1;

    if-eqz v6, :cond_5

    iget-object p4, v6, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    if-nez p4, :cond_4

    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to bind empty menu action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v6, Lcom/yandex/div2/j1;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {v1, p0, p1, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p4

    const/16 v0, 0x35

    invoke-virtual {p4, v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v0, v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-virtual {p4, v0}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    new-instance p4, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-virtual {p3, p4}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lza0/a;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/util/List;)V

    invoke-virtual {p3, v6}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lza0/a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private bindHoverActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcom/yandex/div/core/view2/divs/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/c;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_1
    return-void
.end method

.method private static final bindHoverActions$lambda$15(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/16 p6, 0x9

    if-eq p5, p6, :cond_1

    const/16 p3, 0xa

    if-eq p5, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "unhover"

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "hover"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private bindLongTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;Z",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    move/from16 v1, p4

    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->clearLongClickListener(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/j1;

    iget-object v2, v2, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v8, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_1
    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/j1;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to bind empty menu action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/yandex/div2/j1;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-direct {v1, v3, p2, v4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    move-object v4, p1

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v1, v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    new-instance v11, Lcom/yandex/div/core/view2/divs/d;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/d;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/j1;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    move-object v4, p1

    new-instance v6, Lcom/yandex/div/core/view2/divs/e;

    move-object v0, v6

    move-object/from16 v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/e;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    iget-boolean v0, v8, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {p2, v10, v0, v10}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final bindLongTapActions$lambda$10$lambda$9(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/j1;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {p7, p3, p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, p5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    check-cast p6, Ljava/lang/Iterable;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/yandex/div2/j1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    move-object v4, p5

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/j1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final bindLongTapActions$lambda$11(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {p5, p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const-string p0, "long_click"

    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private bindTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/DivGestureListener;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;Z",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/f;

    move-object/from16 v5, p6

    invoke-direct {v0, v5, p1}, Lcom/yandex/div/core/view2/divs/f;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnSingleTapListener(Lza0/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v5, p6

    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/j1;

    iget-object v4, v4, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez p5, :cond_2

    move-object v1, v3

    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/yandex/div2/j1;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to bind empty menu action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/yandex/div2/j1;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    move-object v9, p0

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-direct {v1, v3, p2, v6}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    move-object v9, p0

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v1, v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    new-instance v10, Lcom/yandex/div/core/view2/divs/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/g;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-static {p3, p2, v10}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    move-object v9, p0

    new-instance v6, Lcom/yandex/div/core/view2/divs/h;

    move-object v0, v6

    move-object/from16 v1, p6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/h;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V

    invoke-static {p3, p2, v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private static final bindTapActions$lambda$2(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$clearFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private static final bindTapActions$lambda$5$lambda$4(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/j1;)V

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p6, p4, p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final bindTapActions$lambda$6(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {p5, p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivGestureListener;->getOnDoubleTapListener()Lza0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnSingleTapListener(Lza0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$6(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private clearLongClickListener(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$parentIsLongClickable(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->passToParentLongClickListener:Lza0/l;

    new-instance p3, Lcom/yandex/div/core/view2/divs/i;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/divs/i;-><init>(Lza0/l;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private static final clearLongClickListener$lambda$12(Lza0/l;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private createPressTouchListener(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lza0/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)",
            "Lza0/p<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    move-object p1, v6

    :goto_1
    return-object p1
.end method

.method public static synthetic d(Lza0/l;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->clearLongClickListener$lambda$12(Lza0/l;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindHoverActions$lambda$15(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$5$lambda$4(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->attachTouchListeners$lambda$17(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions$lambda$11(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic handleAction$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: handleAction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/reflect/UxWa/vVbDepCu;->toLXSBHBwpAoalj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleActions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "click"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleBulkActions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toDivActionReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "double_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "press"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "hover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "unhover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "long_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    const-string v0, "external"

    :cond_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_9
        -0x11240dbd -> :sswitch_8
        0x2e3067 -> :sswitch_7
        0x5a5c588 -> :sswitch_6
        0x5c306d8 -> :sswitch_5
        0x5d154d8 -> :sswitch_4
        0x5edc93c -> :sswitch_3
        0x65fa443 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bindDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lcom/yandex/div2/a6;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v15

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v15

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p10

    move-object v14, v13

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;

    invoke-direct {v0, v14}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;-><init>(Lza0/a;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    invoke-static {v1, v2, v15, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;-><init>(Lza0/a;)V

    move-object/from16 v2, p4

    invoke-static {v1, v2, v15, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;-><init>(Lza0/a;)V

    move-object/from16 v2, p5

    invoke-static {v1, v2, v15, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$4;

    invoke-direct {v0, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$4;-><init>(Lza0/a;)V

    move-object/from16 v2, p11

    invoke-static {v1, v2, v15, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    invoke-interface {v3}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z
    .locals 1

    iget-object v0, p3, Lcom/yandex/div2/j1;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivActionHandler;->getUseActionUid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    move-object v2, p6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-ne p6, v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6, p3, p1, p2, p4}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result p5

    if-ne p5, v1, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivViewFacade;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/j1;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j1;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    invoke-virtual {v7, p1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lza0/a;)V

    return-void
.end method

.method public handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/j1;

    iget-object v2, v2, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/yandex/div2/j1;

    if-eqz v1, :cond_5

    iget-object p3, v1, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    if-nez p3, :cond_4

    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to bind empty menu action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/yandex/div2/j1;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-direct {v2, v3, p2, v4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {v3, p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p3

    const/16 v2, 0x35

    invoke-virtual {p3, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v3, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/j1;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
