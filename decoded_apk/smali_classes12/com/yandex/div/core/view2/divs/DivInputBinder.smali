.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$j;",
        "Lcom/yandex/div2/yf;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0001I\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u001b\u001a\u00020\u001a*\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u001a*\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010#\u001a\u00020\u001a*\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u001a*\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010(\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010+J#\u0010-\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010+J#\u0010.\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010+J#\u0010/\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010+J#\u00100\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u0010+J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105J+\u00106\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002032\u0006\u00102\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J#\u0010;\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008;\u0010+J#\u0010<\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010+J+\u0010?\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@JA\u0010J\u001a\u00020I*\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ+\u0010L\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010R\u001a\u0004\u0018\u00010Q*\u00020N2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ3\u0010V\u001a\u00020\u001a*\u00020Q2\u0006\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ+\u0010Z\u001a\u00020\u001a*\u00020Q2\u0006\u0010F\u001a\u00020E2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[JA\u0010^\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010F\u001a\u00020E2\u0014\u0010]\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010A\u0012\u0004\u0012\u00020\u001a0\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J9\u0010a\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0014\u0010`\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010C\u0012\u0004\u0012\u00020\u001a0\\H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u0002032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ5\u0010e\u001a\u00020\u001a*\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008e\u0010fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010gR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010hR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010iR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010jR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010kR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010l\u00a8\u0006m"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$j;",
        "Lcom/yandex/div2/yf;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "typefaceResolver",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "variableBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "actionBinder",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "accessibilityStateProvider",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/y5;",
        "horizontalAlignment",
        "Lcom/yandex/div2/z5;",
        "verticalAlignment",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "observeTextAlignment",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "applyTextAlignment",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "newDiv",
        "oldDiv",
        "observeBackground",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "applyNativeBackgroundColor",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;)V",
        "div",
        "observeBaseTextProperties",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeMaxVisibleLines",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeMaxLength",
        "observeHintText",
        "observeHintColor",
        "observeHighlightColor",
        "observeKeyboardTypeAndCapitalization",
        "Lcom/yandex/div2/yf$e;",
        "type",
        "",
        "getKeyboardType",
        "(Lcom/yandex/div2/yf$e;)I",
        "observeEnterTypeAndActions",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/yf$d;",
        "getImeAction",
        "(Lcom/yandex/div2/yf$d;)I",
        "observeSelectAllOnFocus",
        "observeIsEnabled",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "observeText",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "inputMask",
        "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
        "filters",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "",
        "secondaryVariable",
        "com/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1",
        "createCallbacks",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;",
        "observeValidators",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V",
        "Lcom/yandex/div2/ih;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
        "toValidatorDataItem",
        "(Lcom/yandex/div2/ih;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;",
        "newValue",
        "view",
        "validate",
        "(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "",
        "isValid",
        "attachAccessibility",
        "(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V",
        "Lkotlin/Function1;",
        "onMaskUpdate",
        "observeMask",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lza0/l;)V",
        "onFiltersUpdate",
        "observeFilters",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lza0/l;)V",
        "getCapitalization",
        "(Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)I",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
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

.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method

.method public static final synthetic access$applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;)V

    return-void
.end method

.method public static final synthetic access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    return-void
.end method

.method public static final synthetic access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method public static final synthetic access$getCapitalization(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getCapitalization(Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object p0
.end method

.method public static final synthetic access$getImeAction(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/yf$d;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getImeAction(Lcom/yandex/div2/yf$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKeyboardType(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/yf$e;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getKeyboardType(Lcom/yandex/div2/yf$e;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toValidatorDataItem(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/ih;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->toValidatorDataItem(Lcom/yandex/div2/ih;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->validate(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;)V
    .locals 10

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/div2/yf;->K:Lcom/yandex/div2/yf$f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/div2/yf$f;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getNativeBackground$div_release()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v9, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v8

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V
    .locals 3

    invoke-static {p2, p3}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    const/4 v2, 0x6

    if-eq p2, p3, :cond_1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method private final attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
    .locals 7

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find label with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;-><init>(Lcom/yandex/div/core/view2/DivViewIdProvider;Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;ZLcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/IllegalArgumentException;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method private final createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
    .locals 6

    new-instance p5, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    move-object v0, p5

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)V

    return-object p5
.end method

.method private final getCapitalization(Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    iget-object p1, p1, Lcom/yandex/div2/yf;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/yf$a;

    sget-object p2, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    goto :goto_0

    :cond_1
    const/16 p1, 0x2000

    goto :goto_0

    :cond_2
    const/16 p1, 0x4000

    :goto_0
    return p1
.end method

.method private final getImeAction(Lcom/yandex/div2/yf$d;)I
    .locals 3

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method private final getKeyboardType(Lcom/yandex/div2/yf$e;)I
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x81

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x3002

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x21

    goto :goto_0

    :pswitch_5
    const p1, 0x20001

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    iget-object v0, p3, Lcom/yandex/div2/yf;->K:Lcom/yandex/div2/yf$f;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/yandex/div2/yf;->K:Lcom/yandex/div2/yf$f;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/yf$f;Lcom/yandex/div2/yf$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;)V

    iget-object v0, p3, Lcom/yandex/div2/yf;->K:Lcom/yandex/div2/yf$f;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/yf$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p3, Lcom/yandex/div2/yf;->K:Lcom/yandex/div2/yf$f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yandex/div2/yf$f;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;)V

    invoke-virtual {v0, p5, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    iget-object v1, v0, Lcom/yandex/div2/yf;->q:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, v0, Lcom/yandex/div2/yf;->r:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v0, Lcom/yandex/div2/yf;->E:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, v0, Lcom/yandex/div2/yf;->S:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, v0, Lcom/yandex/div2/yf;->F:Lcom/yandex/div/json/expressions/Expression;

    iget-object v6, v0, Lcom/yandex/div2/yf;->p:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, v0, Lcom/yandex/div2/yf;->t:Lcom/yandex/div/json/expressions/Expression;

    iget-object v8, v0, Lcom/yandex/div2/yf;->u:Lcom/yandex/div/json/expressions/Expression;

    iget-object v9, v0, Lcom/yandex/div2/yf;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v15, :cond_0

    iget-object v10, v15, Lcom/yandex/div2/yf;->q:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v15, :cond_1

    iget-object v11, v15, Lcom/yandex/div2/yf;->r:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v12, v15, Lcom/yandex/div2/yf;->E:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v15, :cond_3

    iget-object v13, v15, Lcom/yandex/div2/yf;->S:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v15, :cond_4

    iget-object v14, v15, Lcom/yandex/div2/yf;->F:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v15, :cond_5

    iget-object v0, v15, Lcom/yandex/div2/yf;->p:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v15, :cond_6

    iget-object v0, v15, Lcom/yandex/div2/yf;->t:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v15, :cond_7

    iget-object v0, v15, Lcom/yandex/div2/yf;->u:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    if-eqz v15, :cond_8

    iget-object v0, v15, Lcom/yandex/div2/yf;->s:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v19, v0

    :goto_8
    move-object/from16 v0, p0

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    goto :goto_8

    :goto_9
    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v21}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeBaseTextProperties(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;-><init>(Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->l:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, v6}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lza0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div2/yf;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/yandex/div2/yf;->H:Lcom/yandex/div2/yg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/yandex/div2/yf;->n:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p4

    move-object v4, v0

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;-><init>(Ljava/util/List;Lza0/l;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/zf;

    instance-of p4, p3, Lcom/yandex/div2/zf$d;

    if-eqz p4, :cond_2

    check-cast p3, Lcom/yandex/div2/zf$d;

    invoke-virtual {p3}, Lcom/yandex/div2/zf$d;->c()Lcom/yandex/div2/ig;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/ig;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v0, v7}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    :cond_2
    instance-of p3, p3, Lcom/yandex/div2/zf$c;

    goto :goto_0

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v7, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final observeHighlightColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/div2/yf;->x:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/div2/yf;->z:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->B:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;-><init>(Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->C:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lza0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div2/yf;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/u0;

    invoke-direct {v2}, Lkotlin/jvm/internal/u0;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v8

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;

    invoke-direct {v7, v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    new-instance p4, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;

    move-object v0, p4

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;-><init>(Lcom/yandex/div2/yf;Lkotlin/jvm/internal/u0;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;Lza0/p;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->H:Lcom/yandex/div2/yg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div2/yg;->b()Lcom/yandex/div2/zg;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p5, p2, Lcom/yandex/div2/qc;

    if-eqz p5, :cond_3

    check-cast p2, Lcom/yandex/div2/qc;

    iget-object p5, p2, Lcom/yandex/div2/qc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p3, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p5, p2, Lcom/yandex/div2/qc;->c:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qc$c;

    iget-object v1, v0, Lcom/yandex/div2/qc$c;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, v0, Lcom/yandex/div2/qc$c;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_1
    iget-object v0, v0, Lcom/yandex/div2/qc$c;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/qc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_2

    :cond_3
    instance-of p5, p2, Lcom/yandex/div2/s9;

    if-eqz p5, :cond_4

    check-cast p2, Lcom/yandex/div2/s9;

    iget-object p2, p2, Lcom/yandex/div2/s9;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p4, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final observeMaxLength(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/div2/yf;->I:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeMaxVisibleLines(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/div2/yf;->J:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeSelectAllOnFocus(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->O:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->removeAfterTextChangeListener()V

    new-instance v6, Lkotlin/jvm/internal/u0;

    invoke-direct {v6}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;

    invoke-direct {v5, v6, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;-><init>(Lkotlin/jvm/internal/u0;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lza0/l;)V

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;-><init>(Lkotlin/jvm/internal/u0;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->H:Lcom/yandex/div2/yg;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/yg;->b()Lcom/yandex/div2/zg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/div2/zg;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lcom/yandex/div2/yf;->T:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    move-object v9, v2

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p2, Lcom/yandex/div2/yf;->T:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    iget-object v1, v6, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/util/mask/BaseInputMask;

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    invoke-virtual {v1, p3, v8, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method private final observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/y5;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/z5;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y5;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z5;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {p3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v7

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;

    move-object v0, v9

    move-object v1, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;

    move-object v0, v9

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, v7

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;-><init>(Ljava/util/List;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object p2, p2, Lcom/yandex/div2/yf;->a0:Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v0, Lcom/yandex/div2/ih;

    instance-of v2, v0, Lcom/yandex/div2/ih$d;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/div2/ih$d;

    invoke-virtual {v0}, Lcom/yandex/div2/ih$d;->c()Lcom/yandex/div2/sh;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/sh;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {v0}, Lcom/yandex/div2/ih$d;->c()Lcom/yandex/div2/sh;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/sh;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {v0}, Lcom/yandex/div2/ih$d;->c()Lcom/yandex/div2/sh;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/sh;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/yandex/div2/ih$c;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/div2/ih$c;

    invoke-virtual {v0}, Lcom/yandex/div2/ih$c;->c()Lcom/yandex/div2/mh;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/mh;->b:Lcom/yandex/div/json/expressions/Expression;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;

    invoke-direct {v3, v8, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;-><init>(Lza0/l;I)V

    invoke-virtual {v2, p3, v3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {v0}, Lcom/yandex/div2/ih$c;->c()Lcom/yandex/div2/mh;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/mh;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {v0}, Lcom/yandex/div2/ih$c;->c()Lcom/yandex/div2/mh;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/mh;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p3, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :goto_1
    move p4, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v9, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final toValidatorDataItem(Lcom/yandex/div2/ih;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
    .locals 4

    instance-of v0, p1, Lcom/yandex/div2/ih$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/ih$d;

    invoke-virtual {p1}, Lcom/yandex/div2/ih$d;->c()Lcom/yandex/div2/sh;

    move-result-object p1

    :try_start_0
    new-instance v0, Lkotlin/text/p;

    iget-object v1, p1, Lcom/yandex/div2/sh;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    new-instance v2, Lcom/yandex/div/core/util/validator/RegexValidator;

    iget-object v3, p1, Lcom/yandex/div2/sh;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/div/core/util/validator/RegexValidator;-><init>(Lkotlin/text/p;Z)V

    iget-object v0, p1, Lcom/yandex/div2/sh;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/sh;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;-><init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid regex pattern \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p3, p1, Lcom/yandex/div2/ih$c;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/yandex/div2/ih$c;

    invoke-virtual {p1}, Lcom/yandex/div2/ih$c;->c()Lcom/yandex/div2/mh;

    move-result-object p1

    new-instance v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    new-instance p3, Lcom/yandex/div/core/util/validator/ExpressionValidator;

    iget-object v0, p1, Lcom/yandex/div2/mh;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;-><init>(Lcom/yandex/div2/mh;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-direct {p3, v0, v2}, Lcom/yandex/div/core/util/validator/ExpressionValidator;-><init>(ZLza0/a;)V

    iget-object v0, p1, Lcom/yandex/div2/mh;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/mh;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p3, v0, p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;-><init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final validate(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getValidator()Lcom/yandex/div/core/util/validator/BaseValidator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/util/validator/BaseValidator;->validate(Ljava/lang/String;)Z

    move-result p2

    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getVariableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2, p5}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast p3, Lcom/yandex/div2/yf;

    check-cast p4, Lcom/yandex/div2/yf;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setAccessibilityEnabled$div_release(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    invoke-direct {p0, p1, p3, p4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 7
    iget-object p4, p3, Lcom/yandex/div2/yf;->Q:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p3, Lcom/yandex/div2/yf;->R:Lcom/yandex/div/json/expressions/Expression;

    invoke-direct {p0, p1, p4, v0, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 8
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMaxVisibleLines(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMaxLength(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 10
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 11
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 12
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHighlightColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 13
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 14
    invoke-direct {p0, p1, p3, p2, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 15
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeSelectAllOnFocus(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    invoke-direct {p0, p1, p3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/yf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 18
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setFocusTracker$div_release(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->requestFocusIfNeeded(Landroid/view/View;)V

    :cond_0
    return-void
.end method
