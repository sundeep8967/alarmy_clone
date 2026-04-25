.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$n;",
        "Lcom/yandex/div2/tp;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 S2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001SBC\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001b\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001d\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010\"\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u00020\u001a*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J%\u0010\'\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\'\u0010#J#\u0010(\u001a\u00020\u001a*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010&J%\u0010+\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010.\u001a\u00020\u001a*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00100\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00080\u0010,J%\u00101\u001a\u00020\u001a*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00081\u0010/J+\u00102\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010\u001cJ+\u00105\u001a\u00020\u001a*\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00087\u00108J#\u0010:\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u0010#J#\u0010;\u001a\u00020\u001a*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008;\u0010&J#\u0010<\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008<\u0010#J#\u0010=\u001a\u00020\u001a*\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008=\u0010&J#\u0010>\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008>\u00108J%\u0010@\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010?\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008@\u0010#J%\u0010A\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010?\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008A\u0010#J%\u0010B\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010?\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008B\u0010#J%\u0010C\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010?\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008C\u0010#J\u0013\u0010D\u001a\u00020\u001a*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010F\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008F\u00108J5\u0010H\u001a\u00020\u001a*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010KR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010LR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010MR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010NR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSliderBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$n;",
        "Lcom/yandex/div2/tp;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "typefaceResolver",
        "Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;",
        "variableBinder",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "",
        "horizontalInterceptionAngle",
        "",
        "visualErrorsEnabled",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V",
        "div",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lja0/h0;",
        "setupThumb",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V",
        "observeThumbValue",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div2/cb;",
        "thumbStyle",
        "observeThumbStyle",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V",
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "applyThumbStyle",
        "(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V",
        "observeThumbSecondaryStyle",
        "applyThumbSecondaryStyle",
        "Lcom/yandex/div2/tp$d;",
        "thumbTextStyle",
        "observeThumbTextStyle",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V",
        "textStyle",
        "applyThumbTextStyle",
        "(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V",
        "observeThumbSecondaryTextStyle",
        "applyThumbSecondaryTextStyle",
        "setupSecondaryThumb",
        "",
        "variableName",
        "observeThumbSecondaryValue",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V",
        "setupTrack",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "trackStyle",
        "observeTrackActiveStyle",
        "applyTrackActiveStyle",
        "observeTrackInactiveStyle",
        "applyTrackInactiveStyle",
        "setupTickMarks",
        "tickMarkStyle",
        "observeTickMarkActiveStyle",
        "applyTickMarkActiveStyle",
        "observeTickMarkInactiveStyle",
        "applyTickMarkInactiveStyle",
        "checkSliderTicks",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V",
        "setupRanges",
        "oldDiv",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/tp;Lcom/yandex/div2/tp;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "F",
        "Z",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;


# instance fields
.field private errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final horizontalInterceptionAngle:F

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

.field private final visualErrorsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    iput p6, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->horizontalInterceptionAngle:F

    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->visualErrorsEnabled:Z

    return-void
.end method

.method public static final synthetic access$applyThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method public static final synthetic access$applyThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    return-void
.end method

.method public static final synthetic access$applyThumbStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method public static final synthetic access$applyThumbTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    return-void
.end method

.method public static final synthetic access$applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method public static final synthetic access$applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method public static final synthetic access$applyTrackActiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method public static final synthetic access$applyTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method public static final synthetic access$checkSliderTicks(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    return-object v0
.end method

.method public static final synthetic access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method private final applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    invoke-virtual {v1, p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->toSliderTextStyle(Lcom/yandex/div2/tp$d;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    return-void
.end method

.method private final applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    invoke-virtual {v1, p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->toSliderTextStyle(Lcom/yandex/div2/tp$d;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    return-void
.end method

.method private final applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method

.method private final applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method

.method private final applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->visualErrorsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_1
    :goto_0
    return-void
.end method

.method private final observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final observeThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/yandex/div2/tp$d;->i:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeThumbStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/yandex/div2/tp$d;->i:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeThumbValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    iget-object p2, p2, Lcom/yandex/div2/tp;->E:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final observeTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final observeTrackActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final observeTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, Lcom/yandex/div2/tp;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/div2/tp$c;

    new-instance v13, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    invoke-direct {v13}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/yandex/div2/tp$c;->c:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/yandex/div2/tp;->s:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;

    invoke-direct {v1, v7, v13}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;)V

    invoke-virtual {v0, v9, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v12, Lcom/yandex/div2/tp$c;->a:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/yandex/div2/tp;->r:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;

    invoke-direct {v1, v7, v13}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;)V

    invoke-virtual {v0, v9, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v6, v12, Lcom/yandex/div2/tp$c;->b:Lcom/yandex/div2/hb;

    const/4 v0, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v13, v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginStart(I)V

    invoke-virtual {v13, v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginEnd(I)V

    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v1, :cond_4

    iget-object v2, v6, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    :goto_3
    move-object v15, v0

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_8

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v14, v9, v11}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v11

    :goto_5
    if-eqz v15, :cond_9

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v6

    move-object/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v15, v9, v11}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_9
    iget-object v11, v6, Lcom/yandex/div2/hb;->g:Lcom/yandex/div/json/expressions/Expression;

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v11, v9, v14}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    :goto_6
    iget-object v0, v12, Lcom/yandex/div2/tp$c;->d:Lcom/yandex/div2/cb;

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/yandex/div2/tp;->I:Lcom/yandex/div2/cb;

    :cond_a
    move-object v6, v0

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v6

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object v14, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v11, v14}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    iget-object v0, v12, Lcom/yandex/div2/tp$c;->e:Lcom/yandex/div2/cb;

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/yandex/div2/tp;->J:Lcom/yandex/div2/cb;

    :cond_b
    move-object v6, v0

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v6

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/cb;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-interface {v11, v14}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/cb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    move-object/from16 v11, v16

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final setupSecondaryThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    iget-object v0, p2, Lcom/yandex/div2/tp;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    iget-object p3, p2, Lcom/yandex/div2/tp;->z:Lcom/yandex/div2/cb;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, v2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :cond_1
    if-nez v1, :cond_2

    iget-object p3, p2, Lcom/yandex/div2/tp;->C:Lcom/yandex/div2/cb;

    invoke-direct {p0, p1, v2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/tp;->A:Lcom/yandex/div2/tp$d;

    invoke-direct {p0, p1, v2, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    return-void
.end method

.method private final setupThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    iget-object v0, p2, Lcom/yandex/div2/tp;->C:Lcom/yandex/div2/cb;

    invoke-direct {p0, p1, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/div2/tp;->D:Lcom/yandex/div2/tp$d;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/tp$d;)V

    return-void
.end method

.method private final setupTickMarks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/tp;->F:Lcom/yandex/div2/cb;

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    iget-object p2, p2, Lcom/yandex/div2/tp;->G:Lcom/yandex/div2/cb;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method

.method private final setupTrack(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/tp;->I:Lcom/yandex/div2/cb;

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTrackActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    iget-object p2, p2, Lcom/yandex/div2/tp;->J:Lcom/yandex/div2/cb;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/cb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast p3, Lcom/yandex/div2/tp;

    check-cast p4, Lcom/yandex/div2/tp;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/tp;Lcom/yandex/div2/tp;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/tp;Lcom/yandex/div2/tp;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 4
    iget v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->horizontalInterceptionAngle:F

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInterceptionAngle(F)V

    .line 5
    iget-object v0, p3, Lcom/yandex/div2/tp;->s:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    iget-object v0, p3, Lcom/yandex/div2/tp;->r:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 9
    iget-object v0, p3, Lcom/yandex/div2/tp;->o:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$3;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->clearOnThumbChangedListener()V

    .line 12
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 13
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupSecondaryThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 14
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupTrack(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupTickMarks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/tp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
