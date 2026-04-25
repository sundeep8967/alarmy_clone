.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$c;",
        "Lcom/yandex/div2/u8;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B=\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u001d\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010!\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J[\u0010\'\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(JS\u0010*\u001a\u00020\u001c*\u00020\u00042\u0006\u0010)\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010+J9\u0010-\u001a\u00020\u001c*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008-\u0010.JI\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0#*\u00020\u00042\u0006\u0010)\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101J1\u00106\u001a\u0008\u0012\u0004\u0012\u0002020#*\u00020\u00042\u0006\u0010)\u001a\u00020\u00122\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107JE\u0010<\u001a\u00020\u001c*\u0002082\u0006\u00109\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u0002022\u0006\u0010,\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00032\u0008\u0010;\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010=J7\u0010A\u001a\u00020\u001c*\u00020\u00042\u0006\u0010?\u001a\u00020>2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ5\u0010D\u001a\u00020\u001c*\u00020C2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010F\u001a\u00020\u001c*\u00020C2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010I\u001a\u00020\u001c*\u00020H2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010D\u001a\u00020\u001c*\u00020H2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008D\u0010KJ-\u0010F\u001a\u00020\u001c*\u00020H2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010JJ-\u0010L\u001a\u00020\u001c*\u00020H2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008L\u0010JJW\u0010S\u001a\u00020\u001c*\u0002082\u0006\u0010/\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010M2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00162\u0006\u0010R\u001a\u00020Q2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ3\u0010U\u001a\u00020\u001c*\u0002082\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u00103\u001a\u00020M2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ+\u0010W\u001a\u00020\u001c*\u00020\u00032\u0006\u00103\u001a\u00020M2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ#\u0010W\u001a\u00020\u001c*\u00020Y2\u0006\u00103\u001a\u00020M2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008W\u0010ZJ+\u0010[\u001a\u00020\u001c*\u00020\u00032\u0006\u00103\u001a\u00020M2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008[\u0010XJ#\u0010[\u001a\u00020\u001c*\u00020Y2\u0006\u00103\u001a\u00020M2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ3\u0010_\u001a\u00020\u001c*\u00020Y2\u0006\u00103\u001a\u00020M2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u0008_\u0010`J%\u0010e\u001a\u00020d*\u0004\u0018\u00010a2\u0006\u0010c\u001a\u00020b2\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0013\u0010h\u001a\u000204*\u00020gH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0013\u0010j\u001a\u000204*\u00020gH\u0002\u00a2\u0006\u0004\u0008j\u0010iJ\u001d\u0010l\u001a\u000204*\u0004\u0018\u00010k2\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010n\u001a\u00020\u001a2\u0008\u0008\u0001\u0010]\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\'\u0010p\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\'\u0010r\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008r\u0010qJ/\u0010t\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010s\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ-\u0010v\u001a\u00020\u001c*\u00020\u00042\u0006\u0010)\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008v\u0010wR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010xR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010yR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010zR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010yR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010{R\u0014\u0010|\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006~"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivContainerBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$c;",
        "Lcom/yandex/div2/u8;",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divViewCreator",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divPatchManager",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lia0/a;Lcom/yandex/div/core/downloader/DivPatchManager;Lia0/a;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "div",
        "oldDiv",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "oldResolver",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "",
        "shouldBindItemBuilder",
        "Lja0/h0;",
        "bindItems",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "bindItemBuilder",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "items",
        "oldItems",
        "applyItems",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "bindingContext",
        "dispatchItems",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V",
        "resolver",
        "validateChildren",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/u8;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "newDiv",
        "dispatchBinding",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;",
        "Lcom/yandex/div2/y0;",
        "childDiv",
        "",
        "childIndex",
        "applyPatchToChild",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;I)Ljava/util/List;",
        "Landroid/view/View;",
        "parentContext",
        "parentDiv",
        "oldParentDiv",
        "bindChild",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "newItems",
        "replaceWithReuse",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;",
        "bindProperties",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "bindSeparator",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;",
        "bindLineSpacing",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "bindLineSeparator",
        "Lcom/yandex/div2/f7;",
        "newChildDiv",
        "oldChildDiv",
        "childResolver",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "subscriber",
        "bindChildAlignment",
        "(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V",
        "applyChildAlignment",
        "(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "checkCrossAxisSize",
        "(Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "Lcom/yandex/div2/ep;",
        "(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "checkMainAxisSize",
        "",
        "mode",
        "axis",
        "checkSize",
        "(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/div2/hb;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/graphics/Rect;",
        "toRect",
        "(Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;",
        "Lcom/yandex/div2/u8$d;",
        "toOrientationMode",
        "(Lcom/yandex/div2/u8$d;)I",
        "toWrapDirection",
        "Lcom/yandex/div2/u8$e;",
        "toSeparatorMode",
        "(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I",
        "showSeparatorBetween",
        "(I)Z",
        "checkItemSpacingIgnored",
        "(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "checkLineSpacingIgnored",
        "view",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/y0$c;Lcom/yandex/div/core/state/DivStatePath;)V",
        "bind",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "Lia0/a;",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "tempRect",
        "Landroid/graphics/Rect;",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divViewCreator:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lia0/a;Lcom/yandex/div/core/downloader/DivPatchManager;Lia0/a;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Lia0/a;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Lia0/a;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$applyChildAlignment(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyItems(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method public static final synthetic access$replaceWithReuse(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$d;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toOrientationMode(Lcom/yandex/div2/u8$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toRect(Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$d;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toWrapDirection(Lcom/yandex/div2/u8$d;)I

    move-result p0

    return p0
.end method

.method private final applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    invoke-interface {p3}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y5;

    goto :goto_0

    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->isWrapContainer(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/e9;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->toAlignmentHorizontal(Lcom/yandex/div2/e9;)Lcom/yandex/div2/y5;

    move-result-object v0

    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/div2/z5;

    goto :goto_1

    :cond_2
    invoke-static {p2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->isWrapContainer(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/f9;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->toAlignmentVertical(Lcom/yandex/div2/f9;)Lcom/yandex/div2/z5;

    move-result-object v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    return-void
.end method

.method private final applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/u8;",
            "Lcom/yandex/div2/u8;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    move-object v7, p0

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Lia0/a;

    move-object v8, p1

    move-object v9, p5

    invoke-static {p1, v0, p5, v1}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lia0/a;)Z

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/u8;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    invoke-direct/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/y0;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p4

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 14

    move-object v10, p1

    move-object/from16 v11, p3

    instance-of v0, v10, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    move-object v1, v12

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v0

    move-object v13, p0

    iget-object v1, v13, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/DivBinder;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-virtual {v1, v4, p1, v11, v5}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v4

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->getHasSightActions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, p1, v11}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    :goto_4
    return-void
.end method

.method private final bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 13

    move-object v7, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    if-eqz p5, :cond_2

    iget-object v1, v7, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    invoke-static {v1, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v0, v7, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v12, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v0, v7, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v8, v12}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v7, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v8, v12}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9, v12}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    invoke-interface {v10, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9, v12}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v11

    :cond_5
    invoke-interface {v10, v11}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 11

    move-object v5, p3

    iget-object v8, v5, Lcom/yandex/div2/u8;->z:Lcom/yandex/div2/k8;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v9

    new-instance v10, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    invoke-static {v8, v9, v10}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iget-object v4, v9, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Lia0/a;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eq v7, v8, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    move-object v11, v1

    move-object v12, v5

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {v9, v6, v0, v1, v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v1, v9, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v11

    if-eqz p7, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object v12, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-object v6, v10

    move-object/from16 v7, p6

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method static synthetic bindItems$default(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V

    return-void
.end method

.method private final bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    iget-object v6, p2, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    invoke-static {v1, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-static {p0, v6, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setShowLineSeparators(I)V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v7

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v7

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    new-instance v8, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v7

    :goto_a
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v7

    :goto_b
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v7

    :goto_c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    goto :goto_e

    :cond_f
    move-object v1, v7

    :goto_e
    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_f

    :cond_10
    move-object v2, v7

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_10

    :cond_11
    move-object v1, v7

    :goto_10
    invoke-static {v2, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/cb;Lcom/yandex/div2/cb;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_11

    :cond_13
    move-object v1, v7

    :goto_11
    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v7

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_13

    :cond_15
    move-object v1, v7

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/cb;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_14

    :cond_17
    move-object v0, v7

    :goto_14
    invoke-static {p1, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    :goto_15
    iget-object p2, p2, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    if-eqz p3, :cond_18

    iget-object p3, p3, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    goto :goto_16

    :cond_18
    move-object p3, v7

    :goto_16
    if-eqz p2, :cond_19

    iget-object v0, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_17

    :cond_19
    move-object v0, v7

    :goto_17
    if-eqz p3, :cond_1a

    iget-object p3, p3, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_18

    :cond_1a
    move-object p3, v7

    :goto_18
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;)Z

    move-result p3

    if-eqz p3, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    if-eqz p2, :cond_1c

    iget-object p3, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_19

    :cond_1c
    move-object p3, v7

    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p3, v0, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setLineSeparatorMargins(IIII)V

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_1a

    :cond_1d
    move-object p2, v7

    :goto_1a
    if-eqz p2, :cond_22

    invoke-static {p2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/hb;)Z

    move-result p3

    if-nez p3, :cond_22

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v0, p2, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, p2, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, p2, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_1f

    iget-object v1, p2, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1e

    goto :goto_1b

    :cond_1e
    iget-object v0, p2, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p2, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1d

    :cond_1f
    :goto_1b
    if-eqz v0, :cond_20

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_1c

    :cond_20
    move-object v0, v7

    :goto_1c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p2, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_21

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v7

    :cond_21
    invoke-interface {p1, v7}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    :goto_1d
    return-void
.end method

.method private final bindLineSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/u8;->F:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/u8;->F:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget-object v0, p2, Lcom/yandex/div2/u8;->F:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setLineSpacing(I)V

    iget-object v0, p2, Lcom/yandex/div2/u8;->F:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/u8;->F:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;

    invoke-direct {v0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/u8$d;

    .line 3
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;

    invoke-direct {v2, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    invoke-virtual {v0, p4, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    :goto_1
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/yandex/div2/f9;

    check-cast v0, Lcom/yandex/div2/e9;

    .line 12
    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/e9;Lcom/yandex/div2/f9;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V

    .line 13
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;

    invoke-direct {v0, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;-><init>(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    .line 15
    iget-object v2, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    iget-object v2, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    :goto_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 18
    iget-object v0, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    iget-object p3, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setItemSpacing(I)V

    .line 21
    iget-object p3, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object p3, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    invoke-virtual {p3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 23
    :goto_5
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkItemSpacingIgnored(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 3

    .line 24
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/u8$d;

    .line 26
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setWrapDirection(I)V

    .line 27
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p2, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;

    invoke-direct {v2, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    invoke-virtual {v0, p4, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 30
    :goto_1
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v2, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/yandex/div2/f9;

    check-cast v0, Lcom/yandex/div2/e9;

    .line 35
    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/e9;Lcom/yandex/div2/f9;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V

    .line 36
    iget-object v0, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;

    invoke-direct {v0, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;-><init>(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    .line 38
    iget-object v2, p2, Lcom/yandex/div2/u8;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 39
    iget-object v2, p2, Lcom/yandex/div2/u8;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 40
    :goto_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 42
    iget-object v0, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 43
    :cond_8
    iget-object v0, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setItemSpacing(I)V

    .line 45
    iget-object v0, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 46
    :cond_9
    iget-object v0, p2, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$2;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 47
    :goto_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 48
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkItemSpacingIgnored(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 49
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkLineSpacingIgnored(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    .line 1
    iget-object v6, p2, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 2
    iget-object v1, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_3

    .line 3
    iget-object v1, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_5

    .line 4
    iget-object v1, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    invoke-static {v1, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 5
    :cond_7
    invoke-static {p0, v6, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setShowDividers(I)V

    if-eqz v6, :cond_8

    .line 6
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v7

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_9

    .line 7
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v7

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    .line 8
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 9
    :cond_b
    new-instance v8, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v6, :cond_c

    .line 10
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v7

    :goto_a
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v6, :cond_d

    .line 11
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v7

    :goto_b
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v6, :cond_e

    .line 12
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v7

    :goto_c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    goto :goto_e

    :cond_f
    move-object v1, v7

    :goto_e
    if-eqz v0, :cond_10

    .line 14
    iget-object v2, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_f

    :cond_10
    move-object v2, v7

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_10

    :cond_11
    move-object v1, v7

    :goto_10
    invoke-static {v2, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/cb;Lcom/yandex/div2/cb;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 15
    iget-object v1, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_11

    :cond_13
    move-object v1, v7

    :goto_11
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v7

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 17
    iget-object v1, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_13

    :cond_15
    move-object v1, v7

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/cb;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 18
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_14

    :cond_17
    move-object v0, v7

    :goto_14
    invoke-static {p1, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    .line 20
    :goto_15
    iget-object p2, p2, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    if-eqz p3, :cond_18

    iget-object p3, p3, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    goto :goto_16

    :cond_18
    move-object p3, v7

    :goto_16
    if-eqz p2, :cond_19

    .line 21
    iget-object v0, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_17

    :cond_19
    move-object v0, v7

    :goto_17
    if-eqz p3, :cond_1a

    iget-object p3, p3, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_18

    :cond_1a
    move-object p3, v7

    :goto_18
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;)Z

    move-result p3

    if-eqz p3, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    if-eqz p2, :cond_1c

    .line 22
    iget-object p3, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_19

    :cond_1c
    move-object p3, v7

    .line 23
    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p3, v0, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p3

    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setDividerMargins(IIII)V

    if-eqz p2, :cond_1d

    .line 25
    iget-object p2, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_1a

    :cond_1d
    move-object p2, v7

    :goto_1a
    if-eqz p2, :cond_22

    .line 26
    invoke-static {p2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/hb;)Z

    move-result p3

    if-nez p3, :cond_22

    .line 27
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    iget-object v0, p2, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 29
    iget-object v0, p2, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 30
    iget-object v0, p2, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_1f

    iget-object v1, p2, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1e

    goto :goto_1b

    .line 31
    :cond_1e
    iget-object v0, p2, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 32
    iget-object p2, p2, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1d

    :cond_1f
    :goto_1b
    if-eqz v0, :cond_20

    .line 33
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_1c

    :cond_20
    move-object v0, v7

    :goto_1c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 34
    iget-object p2, p2, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_21

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v7

    :cond_21
    invoke-interface {p1, v7}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    :goto_1d
    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    .line 35
    iget-object v6, p2, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 36
    iget-object v1, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_3

    .line 37
    iget-object v1, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_5

    .line 38
    iget-object v1, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    invoke-static {v1, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 39
    :cond_7
    invoke-static {p0, v6, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setShowSeparators(I)V

    if-eqz v6, :cond_8

    .line 40
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v7

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_9

    .line 41
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v7

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    .line 42
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 43
    :cond_b
    new-instance v8, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;-><init>(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v6, :cond_c

    .line 44
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v7

    :goto_a
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v6, :cond_d

    .line 45
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v7

    :goto_b
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v6, :cond_e

    .line 46
    iget-object v0, v6, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p4, v8}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v7

    :goto_c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 47
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    goto :goto_e

    :cond_f
    move-object v1, v7

    :goto_e
    if-eqz v0, :cond_10

    .line 48
    iget-object v2, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_f

    :cond_10
    move-object v2, v7

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_10

    :cond_11
    move-object v1, v7

    :goto_10
    invoke-static {v2, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/cb;Lcom/yandex/div2/cb;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 49
    iget-object v1, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_11

    :cond_13
    move-object v1, v7

    :goto_11
    if-eqz v1, :cond_14

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v7

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 51
    iget-object v1, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_13

    :cond_15
    move-object v1, v7

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/cb;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 52
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;-><init>(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v0, :cond_17

    .line 53
    iget-object v0, v0, Lcom/yandex/div2/u8$e;->e:Lcom/yandex/div2/cb;

    goto :goto_14

    :cond_17
    move-object v0, v7

    :goto_14
    invoke-static {p1, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    .line 54
    :goto_15
    iget-object p2, p2, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    if-eqz p3, :cond_18

    iget-object p3, p3, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    goto :goto_16

    :cond_18
    move-object p3, v7

    :goto_16
    if-eqz p2, :cond_19

    .line 55
    iget-object v0, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_17

    :cond_19
    move-object v0, v7

    :goto_17
    if-eqz p3, :cond_1a

    iget-object p3, p3, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_18

    :cond_1a
    move-object p3, v7

    :goto_18
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;)Z

    move-result p3

    if-eqz p3, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    if-eqz p2, :cond_1c

    .line 56
    iget-object p3, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_19

    :cond_1c
    move-object p3, v7

    .line 57
    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p3, v0, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p3

    .line 58
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setSeparatorMargins(IIII)V

    if-eqz p2, :cond_1d

    .line 59
    iget-object p2, p2, Lcom/yandex/div2/u8$e;->a:Lcom/yandex/div2/hb;

    goto :goto_1a

    :cond_1d
    move-object p2, v7

    :goto_1a
    if-eqz p2, :cond_22

    .line 60
    invoke-static {p2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/hb;)Z

    move-result p3

    if-nez p3, :cond_22

    .line 61
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;-><init>(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 62
    iget-object v0, p2, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 63
    iget-object v0, p2, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 64
    iget-object v0, p2, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_1f

    iget-object v1, p2, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1e

    goto :goto_1b

    .line 65
    :cond_1e
    iget-object v0, p2, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 66
    iget-object p2, p2, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1d

    :cond_1f
    :goto_1b
    if-eqz v0, :cond_20

    .line 67
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_1c

    :cond_20
    move-object v0, v7

    :goto_1c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 68
    iget-object p2, p2, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_21

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v7

    :cond_21
    invoke-interface {p1, v7}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    :goto_1d
    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 4
    const-string/jumbo v4, "wrap layout mode"

    const-string v5, "cross"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->isHorizontal(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/f7;->getWidth()Lcom/yandex/div2/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :goto_0
    return-void
.end method

.method private final checkItemSpacingIgnored(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/div2/u8;->A:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/yandex/div2/u8;->P:Lcom/yandex/div2/u8$e;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->showSeparatorBetween(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "item_spacing will be ignored due to the \'separator\' property."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final checkLineSpacingIgnored(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/div2/u8;->F:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/yandex/div2/u8;->E:Lcom/yandex/div2/u8$e;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->showSeparatorBetween(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "line_spacing will be ignored due to the \'line_separator\' property."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 7
    const-string/jumbo v4, "wrap_content size"

    const-string v5, "main"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->isHorizontal(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div2/u8;->getWidth()Lcom/yandex/div2/ep;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div2/ep$e;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2}, Lcom/yandex/div2/f7;->getWidth()Lcom/yandex/div2/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/u8;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div2/ep$e;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lcom/yandex/div2/u8;->i:Lcom/yandex/div2/w6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/w6;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkSize(Lcom/yandex/div2/ep;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    instance-of p1, p1, Lcom/yandex/div2/ep$d;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " with id=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    const/4 v0, 0x3

    filled-new-array {p4, p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Incorrect child size. Container with %s contains child%s with match_parent size along the %s axis."

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "format(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/u8;",
            "Lcom/yandex/div2/u8;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    iget-object v1, v9, Lcom/yandex/div2/u8;->z:Lcom/yandex/div2/k8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v6, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v6}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v8

    add-int/2addr v4, v5

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct {v10, v0, v11, v8, v4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div2/y0;

    new-instance v13, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v6}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    invoke-static {v3, v8}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v4, v7

    goto :goto_1

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object v12, v3

    :goto_3
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v1, v12}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_5
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, p6

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v16

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/core/state/DivStatePath;)V

    move v2, v15

    goto :goto_4

    :cond_6
    return-object v12
.end method

.method private final dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/u8;",
            "Lcom/yandex/div2/u8;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object p3

    const-string/jumbo p4, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {p4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->setItems(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-static {p1, p2, p3, p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {v1, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p3

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_1
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/div2/y0;

    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/y0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/yandex/div/core/util/DivUtilKt;->canBeReused(Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_2

    move-object v4, v7

    :cond_4
    check-cast v4, Lcom/yandex/div2/y0;

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v5

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div2/y0;

    invoke-static {v6}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    check-cast v5, Lcom/yandex/div2/y0;

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Lia0/a;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final showSeparatorBetween(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final toOrientationMode(Lcom/yandex/div2/u8$d;)I
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final toRect(Lcom/yandex/div2/hb;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/div2/hb;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/jp;

    iget-object v2, p1, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_4
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-static {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method private final toSeparatorMode(Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/u8$e;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Lcom/yandex/div2/u8$e;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/u8$e;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private final toWrapDirection(Lcom/yandex/div2/u8$d;)I
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/u8;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div2/u8;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Lcom/yandex/div2/u8;

    check-cast p4, Lcom/yandex/div2/u8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;)V

    return-void
.end method

.method protected bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 2
    iget-object v2, v13, Lcom/yandex/div2/u8;->b:Lcom/yandex/div2/j1;

    .line 3
    iget-object v3, v13, Lcom/yandex/div2/u8;->d:Ljava/util/List;

    .line 4
    iget-object v4, v13, Lcom/yandex/div2/u8;->G:Ljava/util/List;

    .line 5
    iget-object v5, v13, Lcom/yandex/div2/u8;->r:Ljava/util/List;

    .line 6
    iget-object v6, v13, Lcom/yandex/div2/u8;->x:Ljava/util/List;

    .line 7
    iget-object v7, v13, Lcom/yandex/div2/u8;->w:Ljava/util/List;

    .line 8
    iget-object v8, v13, Lcom/yandex/div2/u8;->L:Ljava/util/List;

    .line 9
    iget-object v9, v13, Lcom/yandex/div2/u8;->K:Ljava/util/List;

    .line 10
    iget-object v10, v13, Lcom/yandex/div2/u8;->c:Lcom/yandex/div2/a6;

    .line 11
    iget-object v11, v13, Lcom/yandex/div2/u8;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    move-object v6, p0

    .line 14
    iget-object v0, v6, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    .line 15
    iget-object v0, v13, Lcom/yandex/div2/u8;->i:Lcom/yandex/div2/w6;

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    iget-object v2, v14, Lcom/yandex/div2/u8;->i:Lcom/yandex/div2/w6;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v12, v0, v2, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/w6;Lcom/yandex/div2/w6;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    iget-object v0, v13, Lcom/yandex/div2/u8;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v14, :cond_1

    iget-object v1, v14, Lcom/yandex/div2/u8;->m:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v12, v0, v1, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    instance-of v0, v12, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v0, :cond_2

    move-object v1, v12

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, v12, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v0, :cond_3

    move-object v1, v12

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/y0$c;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    const-string/jumbo v3, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivHolderView<com.yandex.div2.Div.Container>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/y0$c;

    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    goto :goto_0

    :goto_2
    if-ne p3, v4, :cond_2

    invoke-virtual {p3}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)V

    invoke-virtual {p3}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    invoke-virtual {p0, p2, p1, v3, v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;)V

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, v6

    :goto_5
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems$default(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;ZILjava/lang/Object;)V

    return-void
.end method
