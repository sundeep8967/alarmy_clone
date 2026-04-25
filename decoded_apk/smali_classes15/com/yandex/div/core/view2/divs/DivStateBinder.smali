.class public final Lcom/yandex/div/core/view2/divs/DivStateBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$o;",
        "Lcom/yandex/div2/lq;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0001\u0018\u0000 }2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001}B\u007f\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#JC\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0006\u0012\u0004\u0018\u00010,0+*\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J=\u00103\u001a\u000202*\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u00032\u0006\u00101\u001a\u00020,2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00083\u00104Jc\u0010;\u001a\u000202*\u00020\u00042\u0006\u00105\u001a\u00020$2\u0006\u0010/\u001a\u00020\u00032\u0006\u00101\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u00010\u00032\u0008\u00107\u001a\u0004\u0018\u00010,2\u0008\u00100\u001a\u0004\u0018\u0001082\u0006\u0010(\u001a\u00020\'2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008;\u0010<J)\u0010@\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010/\u001a\u0002082\u0006\u0010?\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010G\u001a\u000202*\u00020\u00042\u0006\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u0002092\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ-\u0010I\u001a\u000202*\u00020\u00042\u0006\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u00032\u0006\u0010?\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010L\u001a\u0004\u0018\u00010K*\u00020=2\u0006\u0010?\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010O\u001a\u0004\u0018\u00010N*\u00020=2\u0006\u0010?\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010R\u001a\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020$2\u0006\u0010Q\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ+\u0010U\u001a\u000202*\u00020\u00042\u0006\u0010/\u001a\u00020\u00032\u0006\u00105\u001a\u00020$2\u0006\u0010T\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010X\u001a\u0002022\u0008\u0010W\u001a\u0004\u0018\u00010=2\u0006\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008X\u0010YJG\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010%\u001a\u00020$2\u0006\u0010Z\u001a\u00020\u00032\u0006\u0010[\u001a\u00020,2\u0008\u0010\\\u001a\u0004\u0018\u00010,2\u0008\u0010]\u001a\u0004\u0018\u00010=2\u0008\u0010W\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0013\u0010a\u001a\u000202*\u00020=H\u0002\u00a2\u0006\u0004\u0008a\u0010bJC\u0010i\u001a\u0004\u0018\u00010^2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020e2\u0006\u0010[\u001a\u00020,2\u0008\u0010\\\u001a\u0004\u0018\u00010,2\u0006\u0010g\u001a\u0002092\u0006\u0010h\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ?\u0010k\u001a\u0004\u0018\u00010^2\u0006\u0010%\u001a\u00020$2\u0006\u0010[\u001a\u00020,2\u0008\u0010\\\u001a\u0004\u0018\u00010,2\u0008\u0010]\u001a\u0004\u0018\u00010=2\u0008\u0010W\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ/\u0010m\u001a\u0002022\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010oR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010pR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010qR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010sR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010tR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010uR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010vR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010wR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010xR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010yR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010zR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010{R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivStateBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$o;",
        "Lcom/yandex/div2/lq;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "viewBinder",
        "Lcom/yandex/div/state/DivStateCache;",
        "divStateCache",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "temporaryStateCache",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "divActionBeaconSender",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divPatchManager",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divPatchCache",
        "Lcom/yandex/div/core/Div2Logger;",
        "div2Logger",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "divVisibilityActionTracker",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "variableBinder",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "runtimeVisitor",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "view",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "",
        "id",
        "Lja0/q;",
        "Lcom/yandex/div2/lq$c;",
        "getStates",
        "(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lja0/q;",
        "div",
        "oldDiv",
        "newState",
        "Lja0/h0;",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div/core/state/DivStatePath;)V",
        "bindingContext",
        "oldDivState",
        "oldState",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "oldResolver",
        "bindState",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "reusableIncomingView",
        "resolver",
        "getIncomingView",
        "(Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "",
        "Lcom/yandex/div2/j1;",
        "actions",
        "swipeOut",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V",
        "fixAlignment",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/f9;",
        "extractParentContentAlignmentVertical",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/f9;",
        "Lcom/yandex/div2/e9;",
        "extractParentContentAlignmentHorizontal",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/e9;",
        "variableName",
        "getValueFromVariable",
        "(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;",
        "divStatePath",
        "observeStateIdVariable",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V",
        "outgoing",
        "untrackRecursively",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "divState",
        "incomingState",
        "outgoingState",
        "incoming",
        "Landroidx/transition/Transition;",
        "replaceViewsAnimated",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;",
        "createLayoutParams",
        "(Landroid/view/View;)V",
        "Lcom/yandex/div/core/view2/DivTransitionBuilder;",
        "transitionBuilder",
        "Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;",
        "transitionHolder",
        "incomingResolver",
        "outgoingResolver",
        "setupTransitions",
        "(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;",
        "setupAnimation",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/y0$o;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lia0/a;",
        "Lcom/yandex/div/state/DivStateCache;",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

.field private final viewBinder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/state/DivStateCache;",
            "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
            "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Lia0/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    iput-object p13, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    iput-object p14, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    return-void
.end method

.method public static final synthetic access$getDiv2Logger$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method public static final synthetic access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    return-object p0
.end method

.method public static final synthetic access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method public static final synthetic access$getDivVisibilityActionTracker$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    return-object p0
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object p0
.end method

.method public static final synthetic access$swipeOut(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    return-void
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    iget-object v9, v0, Lcom/yandex/div2/lq;->b:Lcom/yandex/div2/j1;

    iget-object v10, v0, Lcom/yandex/div2/lq;->d:Ljava/util/List;

    iget-object v11, v0, Lcom/yandex/div2/lq;->z:Ljava/util/List;

    iget-object v12, v0, Lcom/yandex/div2/lq;->q:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/div2/lq;->w:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/div2/lq;->v:Ljava/util/List;

    iget-object v15, v0, Lcom/yandex/div2/lq;->D:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div2/lq;->C:Ljava/util/List;

    iget-object v3, v0, Lcom/yandex/div2/lq;->c:Lcom/yandex/div2/a6;

    iget-object v4, v0, Lcom/yandex/div2/lq;->k:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v18}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    invoke-direct {v6, v5, v0, v1, v4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->fixAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    invoke-direct {v6, v5, v0, v3, v2}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    iget-object v0, v0, Lcom/yandex/div2/lq;->l:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/div2/lq;->l:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v5, v0, v1, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/yandex/div2/lq$c;->e:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivStateBinder$bind$1$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bind$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    move-object v2, v8

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {v9, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setSwipeOutCallback(Lza0/a;)V

    return-void
.end method

.method private final bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v12

    iget-object v6, v11, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    const/16 v20, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, v20

    :goto_0
    iget-object v0, v11, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    move-object/from16 v1, p10

    invoke-virtual {v15, v1, v11, v0}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/lq$c;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, v20

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v13}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->getUniqueViewForDiv(Lcom/yandex/div2/y0;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v20

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    if-eqz v6, :cond_3

    invoke-direct {v7, v0, v6, v12}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getIncomingView(Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, v20

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 p10, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v22, v3

    move-object/from16 v3, p4

    move v11, v4

    move-object/from16 v4, p6

    move-object v11, v5

    move-object/from16 v5, p10

    move-object v10, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->replaceViewsAnimated(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Landroidx/transition/TransitionManager;->e(Landroid/view/ViewGroup;)V

    sget-object v1, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-static {v8, v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_4
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v0, v8, v13}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    move-object/from16 v0, p10

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_5

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v1, v9, v0, v10, v11}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    :cond_5
    move-object/from16 v6, v22

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Lcom/yandex/div/core/view2/Div2View;->getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->runTransitions(Landroid/view/ViewGroup;Z)V

    :cond_6
    move-object v2, v0

    move-object v5, v12

    move-object v4, v13

    move-object v1, v14

    move-object v3, v15

    goto/16 :goto_6

    :cond_7
    move-object v11, v5

    move-object v10, v6

    move-object v6, v3

    if-eqz v21, :cond_d

    if-eqz v6, :cond_8

    if-eqz v14, :cond_8

    sget-object v1, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v12, v1

    move-object v4, v13

    move-object/from16 v13, p7

    move-object v1, v14

    move-object v14, v10

    move-object v3, v15

    move-object/from16 v15, p9

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v19}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move-object v5, v12

    move-object v4, v13

    move-object v1, v14

    move-object v3, v15

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    move-object v0, v6

    goto :goto_5

    :cond_a
    invoke-direct {v7, v0, v10, v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getIncomingView(Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v0

    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v2, v8, v4}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v2, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v2, v9, v0, v10, v11}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    :cond_c
    move-object v2, v0

    goto :goto_6

    :cond_d
    move-object v5, v12

    move-object v4, v13

    move-object v1, v14

    move-object v3, v15

    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v0, v8, v4}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    move-object/from16 v2, v20

    :goto_6
    if-eqz v6, :cond_10

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p5

    move-object v15, v10

    move-object/from16 v10, p3

    invoke-static {v0, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p4

    move-object/from16 v12, p6

    invoke-static {v0, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v11

    move-object/from16 v23, v15

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v4, v6}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    if-eqz p7, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v11

    move-object v11, v0

    move-object v12, v4

    move-object v0, v13

    move-object/from16 v13, p9

    move-object/from16 v23, v15

    move-object/from16 v15, p7

    invoke-static/range {v11 .. v19}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    invoke-direct {v7, v6, v4, v1}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_8

    :cond_10
    move-object/from16 v23, v10

    move-object v0, v11

    move-object/from16 v10, p3

    :goto_8
    if-eqz v2, :cond_12

    if-eqz v21, :cond_12

    invoke-interface/range {v21 .. v21}, Lcom/yandex/div2/f7;->w()Lcom/yandex/div2/hx;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-interface/range {v21 .. v21}, Lcom/yandex/div2/f7;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    :cond_11
    move-object/from16 v11, v23

    goto :goto_9

    :cond_12
    move-object v13, v0

    move-object v15, v3

    move-object/from16 p4, v4

    move-object/from16 v24, v5

    move-object/from16 v11, v23

    goto :goto_a

    :goto_9
    invoke-virtual {v4, v2, v11}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    new-instance v12, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v4

    move-object v15, v3

    move-object v3, v5

    move-object/from16 p4, v4

    move-object v4, v14

    move-object/from16 v24, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_a
    if-eqz p7, :cond_17

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v1, v9, v0}, Lcom/yandex/div/core/downloader/DivPatchManager;->buildViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_13

    sget-object v1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x6

    const-string v3, "Unable to patch state because there is more than 1 div in the patch"

    const-string v4, "DivStateBinder"

    invoke-virtual {v1, v2, v4, v3}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {v1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v1, v20

    :goto_c
    iget-object v2, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatchDivListById(Lcom/yandex/div/DivDataTag;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/yandex/div2/y0;

    :cond_15
    move-object/from16 v0, v20

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    sget-object v2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object/from16 v3, p4

    invoke-virtual {v2, v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/util/DivUtilKt;->getHasSightActions(Lcom/yandex/div2/f7;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    :cond_16
    iget-object v2, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v2, v9, v1, v0, v13}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_d

    :cond_17
    move-object/from16 v3, p4

    :goto_d
    invoke-virtual {v8, v11}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setActiveStateDiv$div_release(Lcom/yandex/div2/y0;)V

    invoke-virtual {v8, v13}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setPath(Lcom/yandex/div/core/state/DivStatePath;)V

    if-eqz v6, :cond_18

    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/DivStateBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-object/from16 v1, v24

    invoke-virtual {v0, v3, v10, v15, v1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimesToState(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/lq;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_18
    return-void
.end method

.method private final createLayoutParams(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final extractParentContentAlignmentHorizontal(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/e9;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/y0$c;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/e9;

    return-object p1
.end method

.method private final extractParentContentAlignmentVertical(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/f9;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/y0$c;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/f9;

    return-object p1
.end method

.method private final fixAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/div2/lq;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div2/lq;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/div2/lq;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/div2/lq;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/y5;

    if-nez p3, :cond_5

    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->extractParentContentAlignmentHorizontal(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/e9;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/yandex/div/core/util/DivUtilKt;->toAlignmentHorizontal(Lcom/yandex/div2/e9;)Lcom/yandex/div2/y5;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/z5;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p2

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->extractParentContentAlignmentVertical(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/f9;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->toAlignmentVertical(Lcom/yandex/div2/f9;)Lcom/yandex/div2/z5;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-static {p1, p3, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    :cond_9
    return-void
.end method

.method private final getIncomingView(Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->createLayoutParams(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method private final getStates(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lja0/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/lq;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/lang/String;",
            ")",
            "Lja0/q<",
            "Lcom/yandex/div2/lq$c;",
            "Lcom/yandex/div2/lq$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2f

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {p5, v0, p4}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {p5, v0, p4}, Lcom/yandex/div/state/DivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    const/4 p4, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getVariableUpdater()Lza0/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p5, p1, Lcom/yandex/div2/lq;->H:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-direct {p0, p2, p5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getValueFromVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, p4

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/lq$c;

    iget-object v2, v2, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    check-cast v1, Lcom/yandex/div2/lq$c;

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;

    move-result-object v1

    :cond_6
    iget-object p3, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div2/lq$c;

    iget-object v2, v2, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    invoke-static {v2, p5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p4, v0

    :cond_8
    check-cast p4, Lcom/yandex/div2/lq$c;

    if-nez p4, :cond_9

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;

    move-result-object p4

    :cond_9
    new-instance p1, Lja0/q;

    invoke-direct {p1, v1, p4}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getValueFromVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    iget-object v0, p2, Lcom/yandex/div2/lq;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/lq;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {v1, p3, v0, v2, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final replaceViewsAnimated(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;
    .locals 8

    if-eqz p6, :cond_3

    invoke-static {p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnStateChange(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-ne v0, p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method private final setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    iget-object p2, p2, Lcom/yandex/div2/lq$c;->a:Lcom/yandex/div2/a6;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/lq$c;->b:Lcom/yandex/div2/a6;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    iget-object v2, p2, Lcom/yandex/div2/a6;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/div2/a6$c;->j:Lcom/yandex/div2/a6$c;

    if-eq v2, v3, :cond_3

    invoke-static {p2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/a6;->d:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/a6;

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->access$toTransition(Lcom/yandex/div2/a6;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v3

    iget-object v4, v2, Lcom/yandex/div2/a6;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v3

    iget-object v4, v2, Lcom/yandex/div2/a6;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v3

    iget-object v2, v2, Lcom/yandex/div2/a6;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/c6;

    invoke-static {v2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    :cond_7
    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p3, Lcom/yandex/div2/a6;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/a6$c;->j:Lcom/yandex/div2/a6$c;

    if-eq p1, p2, :cond_8

    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, p3, Lcom/yandex/div2/a6;->d:Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/a6;

    const/4 p3, 0x0

    invoke-static {p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->access$toTransition(Lcom/yandex/div2/a6;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3, p5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p3

    iget-object p4, p2, Lcom/yandex/div2/a6;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p3

    iget-object p4, p2, Lcom/yandex/div2/a6;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/div2/a6;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/c6;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p2}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    :cond_c
    return-object v1
.end method

.method private final setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz p4, :cond_1

    invoke-static {p4, p6}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$1;

    invoke-virtual {p4, v0}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$2;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$2;

    invoke-static {p4, v0}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    iget-object p3, p3, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz p3, :cond_2

    invoke-static {p3, p5}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;

    invoke-virtual {p3, v0}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    invoke-static {p3, v0}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, p4, v1, p6, p5}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/k;Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->append(Landroidx/transition/Transition;)V

    return-object p1
.end method

.method private final swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    invoke-virtual {p2, v6}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lza0/a;)V

    return-void
.end method

.method private final untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/y0$o;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/y0$o;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;

    move-object/from16 v13, p4

    invoke-direct {v1, v11, v7, v13}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release(Lcom/yandex/div2/lq;Lza0/a;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getStates(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lja0/q;

    move-result-object v0

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/div2/lq$c;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/yandex/div2/lq$c;

    if-eqz v15, :cond_5

    if-nez v16, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getActiveStateDiv$div_release()Lcom/yandex/div2/y0;

    move-result-object v5

    if-eq v9, v6, :cond_3

    iget-object v0, v11, Lcom/yandex/div/core/view2/divs/DivStateBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v7, v4, v6, v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v10

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v5

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v10

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, v16

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v8, p4

    move-object v9, v12

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/lq;Lcom/yandex/div2/lq$c;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
