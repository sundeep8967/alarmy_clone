.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;,
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$q;",
        "Lcom/yandex/div2/as;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 d2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001dBy\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!JI\u0010,\u001a\u00020+2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010(\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J7\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008/\u00100J%\u00106\u001a\u0008\u0012\u0004\u0012\u000201052\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010;\u001a\u00020+*\u0006\u0012\u0002\u0008\u0003082\u0006\u0010(\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u00020+*\u00020\u00042\u0006\u0010:\u001a\u0002092\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u00020+*\u0006\u0012\u0002\u0008\u0003082\u0006\u0010:\u001a\u0002092\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010D\u001a\u00020+*\u00020\u00042\u0006\u0010:\u001a\u0002092\u0008\u0010>\u001a\u0004\u0018\u00010C2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010F\u001a\u00020+*\u0006\u0012\u0002\u0008\u0003082\u0006\u0010:\u001a\u0002092\u0006\u0010>\u001a\u00020C2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010K\u001a\u00020J*\u00020=2\u0006\u0010I\u001a\u00020H2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ/\u0010P\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ-\u0010R\u001a\u00020+*\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010TR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010UR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010VR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010WR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010XR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010YR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010ZR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010[R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\\R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010]R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010^R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010_R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$q;",
        "Lcom/yandex/div2/as;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "viewPool",
        "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
        "textStyleProvider",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "actionBinder",
        "Lcom/yandex/div/core/Div2Logger;",
        "div2Logger",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "imageLoader",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "visibilityActionTracker",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divPatchCache",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "runtimeVisitor",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "tabsStateCache",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "view",
        "oldDiv",
        "div",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "subscriber",
        "Lja0/h0;",
        "bindAdapter",
        "(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "createAdapter",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "",
        "lastPageNumber",
        "",
        "isSwipeEnabled",
        "",
        "getDisabledScrollPages",
        "(IZ)Ljava/util/Set;",
        "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "observeHeight",
        "(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/as$e;",
        "style",
        "observeStyle",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V",
        "applyStyle",
        "(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V",
        "Lcom/yandex/div2/as$d;",
        "observeDividerStyle",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V",
        "applyDelimiterStyle",
        "(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "",
        "getCornerRadii",
        "(Lcom/yandex/div2/as$e;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
        "getTabbedCardLayoutIds",
        "()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/y0$q;Lcom/yandex/div/core/state/DivStatePath;)V",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div2/as;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lia0/a;",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "Landroid/content/Context;",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "",
        "oldDivSelectedTab",
        "Ljava/lang/Long;",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

.field private static final DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/as$e;


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final context:Landroid/content/Context;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final divBinder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private oldDivSelectedTab:Ljava/lang/Long;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

.field private final textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private final visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

    new-instance v0, Lcom/yandex/div2/as$e;

    move-object v2, v0

    const v23, 0xfffff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/yandex/div2/as$e;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/g9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/as$e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/ViewPool;",
            "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/images/DivImageLoader;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
            "Lcom/yandex/div/core/state/TabsStateCache;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divBinder:Lia0/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->context:Landroid/content/Context;

    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    iput-object p13, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    new-instance p1, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;

    invoke-direct {p1, p11}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xc

    const-string p3, "DIV2.TAB_HEADER_VIEW"

    invoke-interface {p4, p3, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/d;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/tabs/d;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)V

    const/4 p2, 0x2

    const-string p3, "DIV2.TAB_ITEM_VIEW"

    invoke-interface {p4, p3, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/internal/widget/tabs/TabItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$lambda$5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyDelimiterStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V

    return-void
.end method

.method public static final synthetic access$bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_TAB_TITLE_STYLE$cp()Lcom/yandex/div2/as$e;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/as$e;

    return-object v0
.end method

.method public static final synthetic access$getDisabledScrollPages(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;IZ)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getDisabledScrollPages(IZ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOldDivSelectedTab$p(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->oldDivSelectedTab:Ljava/lang/Long;

    return-void
.end method

.method private final applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/as$d;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/div2/as$d;->c:Lcom/yandex/div2/xc;

    iget-object v2, v1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/jp;

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(JLcom/yandex/div2/jp;Landroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, p3, Lcom/yandex/div2/as$d;->a:Lcom/yandex/div2/xc;

    iget-object v3, v2, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/jp;

    invoke-static {v3, v4, v2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(JLcom/yandex/div2/jp;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    iget-object p3, p3, Lcom/yandex/div2/as$d;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;

    invoke-direct {v3, p1, v1, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;-><init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;IILcom/yandex/div/core/view2/Div2View;)V

    invoke-interface {v2, p2, v3}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/as$e;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, Lcom/yandex/div2/as$e;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p3, Lcom/yandex/div2/as$e;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p3, Lcom/yandex/div2/as$e;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p3, Lcom/yandex/div2/as$e;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabColors(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, p3, v0, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii(Lcom/yandex/div2/as$e;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabIndicatorCornersRadii([F)V

    iget-object v1, p3, Lcom/yandex/div2/as$e;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabItemSpacing(I)V

    iget-object v0, p3, Lcom/yandex/div2/as$e;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$e$a;

    sget-object v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    iget-object v0, p3, Lcom/yandex/div2/as$e;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setAnimationDuration(J)V

    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabTitleStyle(Lcom/yandex/div2/as$e;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter$lambda$4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$2(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/core/Div2Logger;->logTabTitlesScroll(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method private final bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v13

    iget-object v0, v11, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/as$c;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v1, v3, v13}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;-><init>(Lcom/yandex/div2/as$c;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v0

    invoke-static {v0, v11, v13}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$tryReuse(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setStatePath(Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getDivTabsEventManager()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->setDiv(Lcom/yandex/div2/as;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getActiveStateTracker()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->setDiv(Lcom/yandex/div2/as;)V

    move-object/from16 v1, p4

    if-ne v1, v11, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->notifyStateChanged()V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/c;

    invoke-direct {v1, v8}, Lcom/yandex/div/core/view2/divs/tabs/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v13, v12}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    goto :goto_4

    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    iget-object v0, v11, Lcom/yandex/div2/as;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable convert \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lio/bidmachine/media3/exoplayer/drm/eZ/mzcHZLEIjb;->erTmS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    goto :goto_1

    :cond_5
    const/high16 v0, -0x80000000

    :goto_1
    move v7, v0

    goto :goto_3

    :cond_6
    :goto_2
    long-to-int v0, v0

    goto :goto_1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    :goto_4
    iget-object v0, v11, Lcom/yandex/div2/as;->q:Ljava/util/List;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;

    invoke-direct {v1, v10}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-static {v0, v13, v12, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$observeFixedHeightChange(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V

    new-instance v7, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;

    invoke-direct {v7, v9, v10}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    iget-object v6, v11, Lcom/yandex/div2/as;->j:Lcom/yandex/div/json/expressions/Expression;

    new-instance v5, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v3, v13

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, p6

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    invoke-virtual {v15, v13, v14}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v11, Lcom/yandex/div2/as;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v13, v10}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-object v1, v11, Lcom/yandex/div2/as;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v13}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->oldDivSelectedTab:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v11, Lcom/yandex/div2/as;->B:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v9, v11}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div2/as;)V

    invoke-virtual {v0, v13, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private static final bindAdapter$lambda$5(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private static final bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/as;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object p0

    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/e;

    invoke-direct {p1, p6}, Lcom/yandex/div/core/view2/divs/tabs/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V

    invoke-virtual {p3, p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V

    return-void
.end method

.method private static final bindAdapter$setupNewAdapter$lambda$4(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind$lambda$2(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method private final createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 20

    move-object/from16 v0, p0

    new-instance v11, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;)V

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/yandex/div2/as;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/f;

    invoke-direct {v2}, Lcom/yandex/div/core/view2/divs/tabs/f;-><init>()V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/g;

    invoke-direct {v2}, Lcom/yandex/div/core/view2/divs/tabs/g;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v2, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;

    invoke-direct {v4, v11, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;I)V

    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread(Lza0/a;)Z

    :cond_1
    new-instance v19, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-object/from16 v12, v19

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/as;)V

    new-instance v15, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getTabbedCardLayoutIds()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;

    move-result-object v4

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    move-object v1, v15

    move-object/from16 v3, p3

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v14}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;-><init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V

    return-object v15
.end method

.method public static synthetic d(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->_init_$lambda$0(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getCornerRadii(Lcom/yandex/div2/as$e;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 4

    iget-object v0, p1, Lcom/yandex/div2/as$e;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-static {v0, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/g9;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-static {v1, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p1, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/g9;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_3

    invoke-static {v2, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    iget-object v3, p1, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/yandex/div2/g9;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-static {v3, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/yandex/div2/g9;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_5

    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v0

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v1, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 p2, 0x2

    aput v2, p1, p2

    const/4 p2, 0x3

    aput v2, p1, p2

    const/4 p2, 0x4

    aput v0, p1, p2

    const/4 p2, 0x5

    aput v0, p1, p2

    const/4 p2, 0x6

    aput v3, p1, p2

    const/4 p2, 0x7

    aput v3, p1, p2

    return-object p1
.end method

.method private static final getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final getDisabledScrollPages(IZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ldb0/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldb0/j;-><init>(II)V

    invoke-static {p2}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getTabbedCardLayoutIds()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;
    .locals 9

    new-instance v8, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;

    sget v1, Lcom/yandex/div/R$id;->base_tabbed_title_container_scroller:I

    sget v2, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    sget v3, Lcom/yandex/div/R$id;->div_tabs_container_helper:I

    const-string v6, "DIV2.TAB_HEADER_VIEW"

    const-string v7, "DIV2.TAB_ITEM_VIEW"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;-><init>(IIIZZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V

    iget-object p1, p3, Lcom/yandex/div2/as$d;->c:Lcom/yandex/div2/xc;

    iget-object p1, p1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    iget-object p1, p3, Lcom/yandex/div2/as$d;->c:Lcom/yandex/div2/xc;

    iget-object p1, p1, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    iget-object p1, p3, Lcom/yandex/div2/as$d;->a:Lcom/yandex/div2/xc;

    iget-object p1, p1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    iget-object p1, p3, Lcom/yandex/div2/as$d;->a:Lcom/yandex/div2/xc;

    iget-object p1, p1, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    iget-object p1, p3, Lcom/yandex/div2/as$d;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method private final observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div2/as;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;-><init>(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object p1

    iget-object v2, p2, Lcom/yandex/div2/as;->D:Lcom/yandex/div2/as$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/div2/as$e;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p2, Lcom/yandex/div2/as;->D:Lcom/yandex/div2/as$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/as$e;->j:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p2, Lcom/yandex/div2/as;->D:Lcom/yandex/div2/as$e;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/as$e;->t:Lcom/yandex/div2/hb;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v2, p2, Lcom/yandex/div2/as;->D:Lcom/yandex/div2/as$e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/as$e;->t:Lcom/yandex/div2/hb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p2, Lcom/yandex/div2/as;->E:Lcom/yandex/div2/hb;

    iget-object v1, v1, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p2, Lcom/yandex/div2/as;->E:Lcom/yandex/div2/hb;

    iget-object p2, p2, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/as$e;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V

    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/yandex/div2/as$e;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p3, Lcom/yandex/div2/as$e;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p3, Lcom/yandex/div2/as$e;->p:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p3, Lcom/yandex/div2/as$e;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Lcom/yandex/div2/as$e;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p3, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/yandex/div2/g9;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, p3, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/yandex/div2/g9;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p3, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/yandex/div2/g9;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p1, p3, Lcom/yandex/div2/as$e;->h:Lcom/yandex/div2/g9;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/yandex/div2/g9;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_9
    if-eqz p3, :cond_a

    iget-object p1, p3, Lcom/yandex/div2/as$e;->q:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_a
    if-eqz p3, :cond_b

    iget-object p1, p3, Lcom/yandex/div2/as$e;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_b
    if-eqz p3, :cond_c

    iget-object p1, p3, Lcom/yandex/div2/as$e;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast p3, Lcom/yandex/div2/as;

    check-cast p4, Lcom/yandex/div2/as;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div2/as;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div2/as;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;

    invoke-direct {v1, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p3, Lcom/yandex/div2/as;->E:Lcom/yandex/div2/hb;

    iget-object v2, v2, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    iget-object v2, p3, Lcom/yandex/div2/as;->E:Lcom/yandex/div2/hb;

    iget-object v2, v2, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 8
    iget-object v2, p3, Lcom/yandex/div2/as;->E:Lcom/yandex/div2/hb;

    iget-object v2, v2, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 9
    iget-object v2, p3, Lcom/yandex/div2/as;->E:Lcom/yandex/div2/hb;

    iget-object v2, v2, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 11
    iget-object v1, p3, Lcom/yandex/div2/as;->D:Lcom/yandex/div2/as$e;

    invoke-direct {p0, p1, p4, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$e;)V

    .line 12
    iget-object v1, p3, Lcom/yandex/div2/as;->C:Lcom/yandex/div2/as$d;

    invoke-direct {p0, p1, p4, v1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/as$d;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    iget-object v0, p3, Lcom/yandex/div2/as;->A:Lcom/yandex/div2/hb;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;

    invoke-direct {v1, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-static {v0, p4, p1, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$observe(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V

    .line 15
    iget-object v0, p3, Lcom/yandex/div2/as;->z:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$2;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    iget-object v0, p3, Lcom/yandex/div2/as;->n:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$3;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/b;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/tabs/b;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 19
    iget-object p2, p3, Lcom/yandex/div2/as;->u:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$5;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$5;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/y0$q;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDiv()Lcom/yandex/div2/y0$q;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->applyPatch(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/y0$q;)Lcom/yandex/div2/y0$q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->setDiv(Lcom/yandex/div2/y0$q;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)V

    invoke-virtual {p3}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/as;Lcom/yandex/div2/as;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v1

    :cond_3
    move-object v6, v1

    invoke-virtual {p3}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v7

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divBinder:Lia0/a;

    invoke-interface {p3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/yandex/div/core/view2/DivBinder;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method
