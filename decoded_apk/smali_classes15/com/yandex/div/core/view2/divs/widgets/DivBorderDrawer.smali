.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0005WXVYZB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001d\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u00060+R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001f\u00103\u001a\u00060.R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001f\u00108\u001a\u000604R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010E\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010F\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR*\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010\u0016\"\u0004\u0008J\u0010KR \u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006["
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V",
        "Lcom/yandex/div2/l7;",
        "border",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "bindBorder",
        "(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeBorder",
        "applyBorder",
        "invalidatePaths",
        "()V",
        "invalidateOutline",
        "",
        "shouldUseCanvasClipping",
        "()Z",
        "shouldUseNinePatchShadows",
        "setBorder",
        "",
        "width",
        "height",
        "onBoundsChanged",
        "(II)V",
        "invalidateBorder",
        "Landroid/graphics/Canvas;",
        "canvas",
        "clipCorners",
        "(Landroid/graphics/Canvas;)V",
        "drawBorder",
        "drawShadow",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Landroid/view/View;",
        "<set-?>",
        "Lcom/yandex/div2/l7;",
        "getBorder",
        "()Lcom/yandex/div2/l7;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;",
        "clipParams",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        "borderParams$delegate",
        "Lja0/k;",
        "getBorderParams",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        "borderParams",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;",
        "shadowParams$delegate",
        "getShadowParams",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;",
        "shadowParams",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;",
        "outlineProvider",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;",
        "",
        "strokeWidth",
        "F",
        "",
        "cornerRadii",
        "[F",
        "hasDifferentCornerRadii",
        "Z",
        "hasBorder",
        "hasCustomShadow",
        "hasShadow",
        "value",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "subscriptions",
        "Ljava/util/List;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Companion",
        "BorderParams",
        "ClipParams",
        "RoundedRectOutlineProvider",
        "ShadowParams",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;


# instance fields
.field private border:Lcom/yandex/div2/l7;

.field private final borderParams$delegate:Lja0/k;

.field private final clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

.field private cornerRadii:[F

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private hasBorder:Z

.field private hasCustomShadow:Z

.field private hasDifferentCornerRadii:Z

.field private hasShadow:Z

.field private needClipping:Z

.field private final outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

.field private final shadowParams$delegate:Lja0/k;

.field private strokeWidth:F

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->borderParams$delegate:Lja0/k;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shadowParams$delegate:Lja0/k;

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$applyBorder(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->applyBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDivView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method

.method public static final synthetic access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    return-object p0
.end method

.method private final applyBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-eqz v2, :cond_0

    invoke-static {v2, p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/ar;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/ar;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v6

    iget v7, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    invoke-virtual {v6, v7, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->setPaintParams(FI)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v6, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yandex/div2/ar;->b:Lcom/yandex/div2/dr;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    instance-of v6, v6, Lcom/yandex/div2/dr$c;

    invoke-virtual {v2, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->setDashed(Z)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v2, v6, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getCornerRadii(Lcom/yandex/div2/l7;FFLandroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/n;->s0([F)F

    move-result v2

    array-length v6, v0

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_7

    aget v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_6
    xor-int/2addr v0, v3

    goto :goto_7

    :cond_8
    move v0, v4

    :goto_7
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasDifferentCornerRadii:Z

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/yandex/div2/l7;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    goto :goto_9

    :cond_a
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :cond_c
    :goto_a
    iput-boolean v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    iget-boolean v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    goto :goto_c

    :cond_f
    move-object p1, v5

    :goto_c
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->set(Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez p1, :cond_11

    if-eqz v0, :cond_13

    :cond_11
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_12

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method private final bindBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->applyBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->observeBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->borderParams$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private final getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shadowParams$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    return-object v0
.end method

.method private final invalidateOutline()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseCanvasClipping()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseNinePatchShadows()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/n;->s0([F)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    cmpg-float v3, v0, v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseNinePatchShadows()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final invalidatePaths()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->invalidatePath([F)V

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    sub-float/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->invalidate([F)V

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->invalidateShadow([F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final observeBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/l7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->a:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->b:Lcom/yandex/div2/g9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/g9;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->b:Lcom/yandex/div2/g9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/yandex/div2/g9;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->b:Lcom/yandex/div2/g9;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yandex/div2/g9;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->b:Lcom/yandex/div2/g9;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/yandex/div2/g9;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/yandex/div2/ar;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/yandex/div2/ar;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/yandex/div2/ar;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_b
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v2

    :goto_d
    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    :cond_f
    invoke-interface {p0, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_10
    :goto_e
    return-void
.end method

.method private final shouldUseCanvasClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getForceCanvasClipping()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasDifferentCornerRadii:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldUseNinePatchShadows()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final clipCorners(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseCanvasClipping()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getOffsetX()F

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getOffsetY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getCachedShadow()Landroid/graphics/NinePatch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final invalidateBorder()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidatePaths()V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateOutline()V

    return-void
.end method

.method public final onBoundsChanged(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    return-void
.end method

.method public final setBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/l7;

    invoke-static {p1, v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->release()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/l7;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->bindBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final setNeedClipping(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateOutline()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
