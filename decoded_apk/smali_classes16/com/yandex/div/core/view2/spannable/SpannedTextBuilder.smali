.class public final Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;,
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;,
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 f2\u00020\u0001:\u0002fgB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J}\u0010\u001c\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017j\u0004\u0018\u0001`\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J5\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010!\u001a\u00020 2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010-J/\u00101\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u0010!\u001a\u00020 2\u0006\u00100\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00081\u00102JG\u00105\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020)2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u00085\u00106JK\u0010;\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J7\u0010>\u001a\u00020=2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u0010!\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J/\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0006\u0010@\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010C\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ?\u0010F\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010E\u001a\u00020\u00112\u0006\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0008\u0001\u0010J\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ+\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010U\u001a\u00020T*\u00020SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010W\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008W\u0010XJC\u0010\u001c\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017j\u0004\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010YJK\u0010\\\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020Z2\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017j\u0004\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;",
        "",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "typefaceResolver",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "imageLoader",
        "<init>",
        "(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/yandex/div2/us;",
        "divText",
        "",
        "text",
        "",
        "Lcom/yandex/div2/us$e;",
        "ranges",
        "Lcom/yandex/div2/us$d;",
        "images",
        "Lcom/yandex/div2/j1;",
        "actions",
        "Lkotlin/Function1;",
        "Landroid/text/Spanned;",
        "Lja0/h0;",
        "Lcom/yandex/div/core/view2/spannable/TextConsumer;",
        "textConsumer",
        "buildText",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lza0/l;)Landroid/text/Spanned;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/core/view2/spannable/TextData;",
        "textData",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        "preprocessSpans",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "preprocessImages",
        "(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "",
        "textLength",
        "image",
        "imagePosition",
        "(ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I",
        "Landroid/text/Spannable;",
        "spannedText",
        "span",
        "addSpan",
        "(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V",
        "start",
        "end",
        "addActionSpan",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V",
        "Lcom/yandex/div2/xt;",
        "border",
        "Lcom/yandex/div2/st;",
        "background",
        "addDecorationSpan",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V",
        "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "addImageSpan",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/us$d;)Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "position",
        "getActionsForPosition",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;",
        "createTextData",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;",
        "range",
        "createSpanData",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/us$e;II)Lcom/yandex/div/core/view2/spannable/SpanData;",
        "Lcom/yandex/div2/oo;",
        "shadow",
        "textColor",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "createShadowData",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/oo;I)Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "Lcom/yandex/div2/iu;",
        "mask",
        "Lcom/yandex/div/core/view2/spannable/MaskData;",
        "createMaskData",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/iu;)Lcom/yandex/div/core/view2/spannable/MaskData;",
        "Lcom/yandex/div2/vs;",
        "Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;",
        "toTextVerticalAlignment",
        "(Lcom/yandex/div2/vs;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;",
        "buildPlainText",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;)Landroid/text/Spanned;",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Lza0/l;)Landroid/text/Spanned;",
        "Lcom/yandex/div2/us$c;",
        "ellipsis",
        "buildEllipsis",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us$c;Lza0/l;)Landroid/text/Spanned;",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "Landroid/graphics/Paint;",
        "tempPaint",
        "Landroid/graphics/Paint;",
        "",
        "debugFontMetrics",
        "Z",
        "Companion",
        "ImageDownloadCallbackImpl",
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
.field private static final Companion:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;


# instance fields
.field private final debugFontMetrics:Z

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final tempPaint:Landroid/graphics/Paint;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->Companion:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->tempPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addImageSpan$lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$imagePosition(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method private final addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "II",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p6

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;->INSTANCE:Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    invoke-direct {v0, p1, p6}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;-><init>(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    const/16 p1, 0x21

    invoke-interface {p3, v0, p4, p5, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final addDecorationSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V
    .locals 6

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    new-instance p1, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-direct {p1, p6, p7}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;-><init>(Lcom/yandex/div2/xt;Lcom/yandex/div2/st;)V

    instance-of p6, p2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz p6, :cond_1

    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextViewKt;->hasBackgroundSpan(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;IILcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p6

    if-nez p6, :cond_1

    const/16 p6, 0x21

    invoke-interface {p3, p1, p4, p5, p6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->addBackgroundSpan$div_release(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z

    :cond_1
    return-void
.end method

.method private final addImageSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/us$d;)Lcom/yandex/div/core/view2/spannable/ImageSpan;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v8

    invoke-direct {v0, v8, v4, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v8

    iget-object v9, v4, Lcom/yandex/div2/us$d;->j:Lcom/yandex/div2/xc;

    invoke-static {v9, v5, v7}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v12

    iget-object v9, v4, Lcom/yandex/div2/us$d;->c:Lcom/yandex/div2/xc;

    invoke-static {v9, v5, v7}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    move v14, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lcom/yandex/div2/us$d;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/vs;

    invoke-direct {v0, v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->toTextVerticalAlignment(Lcom/yandex/div2/vs;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    move-result-object v15

    iget-object v4, v4, Lcom/yandex/div2/us$d;->a:Lcom/yandex/div2/us$d$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v9, v4, Lcom/yandex/div2/us$d$a;->b:Lcom/yandex/div2/us$d$a$c;

    sget-object v10, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    const/4 v10, 0x3

    const-class v11, Landroid/widget/ImageView;

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2

    :cond_1
    move-object v9, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-class v9, Landroid/widget/TextView;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-class v9, Landroid/widget/Button;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v4, v4, Lcom/yandex/div2/us$d$a;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    invoke-direct {v0, v1, v3, v8}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->getActionsForPosition(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v10, Ltv/b;

    invoke-direct {v10, v6, v1, v2, v7}, Ltv/b;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    new-instance v1, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    invoke-direct {v1, v9, v4, v10}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;)V

    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    :goto_5
    new-instance v1, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    const/4 v11, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/yandex/div/core/view2/spannable/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;)V

    add-int/lit8 v4, v8, 0x1

    const/16 v6, 0x21

    invoke-interface {v3, v1, v8, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    instance-of v3, v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v3, :cond_9

    move-object v5, v2

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->addImageSpan$div_release(Lcom/yandex/div/core/view2/spannable/ImageSpan;)V

    :cond_a
    return-object v1
.end method

.method private static final addImageSpan$lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private final addSpan(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V
    .locals 8

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    move-result v0

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getAlignmentVertical()Lcom/yandex/div2/vs;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/vs;->i:Lcom/yandex/div2/vs;

    :cond_1
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getBaselineOffset()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eqz v3, :cond_4

    new-instance v2, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    invoke-direct {v2, v3, v6}, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;-><init>(II)V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/yandex/div2/vs;->i:Lcom/yandex/div2/vs;

    if-eq v2, v3, :cond_6

    new-instance v3, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontSize()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->toTextVerticalAlignment(Lcom/yandex/div2/vs;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    move-result-object v2

    new-instance v7, Ltv/a;

    invoke-direct {v7, p1}, Ltv/a;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v3, v6, v2, v7}, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;-><init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lia0/a;)V

    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_5
    invoke-direct {v3, v2, v6}, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;-><init>(II)V

    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/yandex/div/core/view2/spannable/FontFeatureSpan;

    invoke-direct {v3, v2}, Lcom/yandex/div/core/view2/spannable/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/yandex/div/internal/spannable/TextColorSpan;

    invoke-direct {v3, v2}, Lcom/yandex/div/internal/spannable/TextColorSpan;-><init>(I)V

    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v6, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;

    double-to-float v2, v2

    invoke-direct {v6, v2}, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;-><init>(F)V

    invoke-interface {p2, v6, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStrike()Lcom/yandex/div2/ei;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    sget-object v7, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_e

    if-eq v2, v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;

    invoke-direct {v2}, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_e
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_6
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getUnderline()Lcom/yandex/div2/ei;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v7, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_11

    if-eq v2, v3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;

    invoke-direct {v2}, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    :goto_7
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v2

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/jd;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    :cond_14
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/jd;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontWeight()Lcom/yandex/div2/jd;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/jd;Ljava/lang/Integer;)I

    move-result v3

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/jd;

    move-result-object v3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/jd;Ljava/lang/Integer;)I

    move-result v3

    :goto_9
    new-instance v6, Lcom/yandex/div/internal/spannable/TypefaceSpan;

    invoke-static {v3, v2}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/yandex/div/internal/spannable/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p2, v6, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/jd;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontVariationSettings()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_19

    :cond_18
    new-instance v2, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/jd;

    move-result-object v3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontVariationSettings()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    :cond_1a
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const/16 p3, 0x12

    goto :goto_a

    :cond_1b
    move p3, v5

    :goto_a
    new-instance v2, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffset()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1c
    move v3, v4

    :goto_b
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1d
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffsetStart()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_1e
    move v6, v0

    :goto_c
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffsetEnd()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_1f
    move v7, v1

    :goto_d
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;-><init>(IIII)V

    invoke-interface {p2, v2, v0, v1, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object p3

    if-eqz p3, :cond_21

    new-instance v2, Lcom/yandex/div/core/view2/spannable/ShadowSpan;

    invoke-direct {v2, p3}, Lcom/yandex/div/core/view2/spannable/ShadowSpan;-><init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getMask()Lcom/yandex/div/core/view2/spannable/MaskData;

    move-result-object p3

    if-eqz p3, :cond_25

    instance-of p4, p3, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    const/4 v2, 0x0

    if-eqz p4, :cond_23

    move-object p4, p3

    check-cast p4, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled()Z

    move-result p4

    if-eqz p4, :cond_25

    new-instance p4, Lcom/yandex/div/core/view2/spannable/MaskSpan;

    instance-of v3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v3, :cond_22

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    :cond_22
    invoke-direct {p4, p3, v2}, Lcom/yandex/div/core/view2/spannable/MaskSpan;-><init>(Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-interface {p2, p4, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_23
    instance-of p4, p3, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    if-eqz p4, :cond_25

    move-object p4, p3

    check-cast p4, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;->isEnabled()Z

    move-result p4

    if-eqz p4, :cond_25

    new-instance p4, Lcom/yandex/div/core/view2/spannable/MaskSpan;

    instance-of v3, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v3, :cond_24

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    :cond_24
    invoke-direct {p4, p3, v2}, Lcom/yandex/div/core/view2/spannable/MaskSpan;-><init>(Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-interface {p2, p4, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    :goto_e
    return-void
.end method

.method private static final addSpan$lambda$11(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addSpan$lambda$11(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method private final buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lza0/l;)Landroid/text/Spanned;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/us;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/us$e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/us$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lja0/h0;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p5

    move-object/from16 v11, p8

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u200b"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    invoke-direct {v8, v1, v9, v2, v3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createTextData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v6

    .line 11
    invoke-direct {v8, v1, v9, v7, v0}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessSpans(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p6

    .line 12
    invoke-direct {v8, v7, v2, v14}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v5

    .line 13
    iget-boolean v2, v8, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->debugFontMetrics:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;

    invoke-direct {v2}, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v12, 0x21

    invoke-virtual {v15, v2, v4, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_1
    instance-of v2, v10, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v2, :cond_2

    move-object v2, v10

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->clearImageSpans$div_release()V

    .line 17
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->invalidateSpansCache$div_release()V

    .line 18
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 20
    invoke-direct {v8, v10, v15, v7, v2}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addSpan(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_11

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    .line 23
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/us$e;

    .line 24
    iget-object v3, v2, Lcom/yandex/div2/us$e;->a:Ljava/util/List;

    if-nez v3, :cond_7

    .line 25
    iget-object v3, v2, Lcom/yandex/div2/us$e;->c:Lcom/yandex/div2/st;

    if-nez v3, :cond_7

    .line 26
    iget-object v2, v2, Lcom/yandex/div2/us$e;->e:Lcom/yandex/div2/xt;

    if-eqz v2, :cond_6

    :cond_7
    if-eqz v0, :cond_11

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/div2/us$e;

    .line 29
    iget-object v0, v3, Lcom/yandex/div2/us$e;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v14}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v18, v0, v2

    const-wide/16 v20, 0x0

    cmp-long v22, v18, v20

    const v23, 0x7fffffff

    .line 30
    const-string v4, "\' to Int"

    const-string v12, "Unable convert \'"

    const-wide/16 v24, -0x1

    if-eqz v22, :cond_b

    cmp-long v18, v18, v24

    if-nez v18, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    sget-object v18, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 32
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_9
    cmp-long v0, v0, v20

    if-lez v0, :cond_a

    move/from16 v0, v23

    goto :goto_5

    :cond_a
    const/high16 v0, -0x80000000

    goto :goto_5

    :cond_b
    :goto_4
    long-to-int v0, v0

    .line 35
    :goto_5
    invoke-static {v0, v6}, Ldb0/n;->j(II)I

    move-result v18

    .line 36
    iget-object v0, v3, Lcom/yandex/div2/us$e;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v26, v0, v2

    cmp-long v2, v26, v20

    if-eqz v2, :cond_f

    cmp-long v2, v26, v24

    if-nez v2, :cond_c

    goto :goto_7

    .line 37
    :cond_c
    sget-object v2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 38
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_d
    cmp-long v0, v0, v20

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    const/high16 v23, -0x80000000

    :goto_6
    move/from16 v0, v23

    goto :goto_8

    :cond_f
    :goto_7
    long-to-int v0, v0

    .line 41
    :goto_8
    invoke-static {v0, v6}, Ldb0/n;->j(II)I

    move-result v0

    move v12, v0

    goto :goto_9

    :cond_10
    move v12, v6

    .line 42
    :goto_9
    iget-object v4, v3, Lcom/yandex/div2/us$e;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v7

    move-object v7, v3

    move-object v3, v15

    move-object/from16 v21, v4

    const/16 v20, 0x0

    move/from16 v4, v18

    move-object/from16 p3, v5

    move v5, v12

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V

    .line 43
    iget-object v6, v7, Lcom/yandex/div2/us$e;->e:Lcom/yandex/div2/xt;

    iget-object v7, v7, Lcom/yandex/div2/us$e;->c:Lcom/yandex/div2/st;

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addDecorationSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V

    move-object/from16 v5, p3

    move-object v7, v12

    move/from16 v4, v20

    move/from16 v6, v22

    goto/16 :goto_3

    :cond_11
    :goto_a
    move/from16 v20, v4

    move-object/from16 p3, v5

    move-object v12, v7

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v6, p7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    :goto_b
    add-int/lit8 v6, v0, -0x1

    move-object/from16 v7, p3

    .line 47
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/div2/us$d;

    .line 48
    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v1

    invoke-direct {v8, v1, v5, v14}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v4

    if-lez v0, :cond_12

    .line 49
    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/us$d;

    invoke-direct {v8, v1, v0, v14}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    move/from16 v17, v0

    goto :goto_c

    :cond_12
    const/high16 v17, -0x80000000

    .line 50
    :goto_c
    const-string v0, "#"

    invoke-virtual {v15, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 p3, v7

    move v7, v4

    move-object v4, v12

    move-object/from16 p5, v5

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addImageSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/us$d;)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object v3

    const/16 v16, 0x1

    add-int/lit8 v0, v17, 0x1

    if-ne v0, v7, :cond_13

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    move/from16 v4, v20

    :goto_d
    if-lez v7, :cond_14

    add-int/lit8 v0, v7, -0x1

    .line 52
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    goto :goto_e

    :cond_14
    move/from16 v0, v20

    :goto_e
    if-nez v4, :cond_15

    if-eqz v0, :cond_15

    .line 53
    const-string/jumbo v0, "\u2060"

    invoke-virtual {v15, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    :cond_15
    iget-object v7, v8, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    move-object/from16 v2, p5

    .line 55
    iget-object v0, v2, Lcom/yandex/div2/us$d;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v14}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v4, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v8, v4

    move-object v4, v15

    move-object v9, v5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us$d;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lza0/l;)V

    .line 57
    invoke-interface {v7, v9, v8}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object v0

    .line 58
    invoke-virtual {v13, v0, v10}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    if-gez v6, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v0, v6

    goto/16 :goto_b

    :cond_17
    :goto_f
    if-eqz v11, :cond_18

    .line 59
    invoke-interface {v11, v15}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v15
.end method

.method private final createMaskData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/iu;)Lcom/yandex/div/core/view2/spannable/MaskData;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    instance-of v0, p3, Lcom/yandex/div2/iu$c;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/yandex/div2/iu$c;

    invoke-virtual {p3}, Lcom/yandex/div2/iu$c;->c()Lcom/yandex/div2/pu;

    move-result-object p3

    iget-object v0, p3, Lcom/yandex/div2/pu;->e:Lcom/yandex/div2/xc;

    iget-object v0, v0, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p3, Lcom/yandex/div2/pu;->e:Lcom/yandex/div2/xc;

    iget-object v2, v2, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/jp;

    new-instance v9, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    iget-object v3, p3, Lcom/yandex/div2/pu;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p3, Lcom/yandex/div2/pu;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v3, p3, Lcom/yandex/div2/pu;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p3, p3, Lcom/yandex/div2/pu;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)F

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;-><init>(IFZZF)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Lcom/yandex/div2/iu$d;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/yandex/div2/iu$d;

    invoke-virtual {p3}, Lcom/yandex/div2/iu$d;->c()Lcom/yandex/div2/tu;

    move-result-object p1

    new-instance v9, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;

    iget-object p3, p1, Lcom/yandex/div2/tu;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p1, p1, Lcom/yandex/div2/tu;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v9, p3, p1}, Lcom/yandex/div/core/view2/spannable/MaskData$Solid;-><init>(IZ)V

    :goto_0
    return-object v9

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createShadowData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/oo;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    ushr-int/lit8 p4, p4, 0x18

    iget-object v0, p3, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    iget-object v1, v1, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    iget-object v2, v2, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    invoke-static {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->tempPaint:Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p3, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    int-to-double v3, p4

    mul-double/2addr p2, v3

    double-to-int p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    new-instance p3, Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-direct {p3, v1, p1, v0, p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    return-object p3
.end method

.method private final createSpanData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/us$e;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontSizeValue()I

    move-result v6

    iget-object v7, v3, Lcom/yandex/div2/us$e;->i:Lcom/yandex/div/json/expressions/Expression;

    const-string v10, "\' to Int"

    const-string v11, "Unable convert \'"

    const-wide/16 v12, -0x1

    const/16 v14, 0x1f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v19, v8, v14

    cmp-long v7, v19, v15

    if-eqz v7, :cond_3

    cmp-long v7, v19, v12

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v7, v8, v15

    if-lez v7, :cond_2

    const v7, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object/from16 v7, v17

    :goto_2
    iget-object v8, v3, Lcom/yandex/div2/us$e;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/jp;

    new-instance v9, Lcom/yandex/div/core/view2/spannable/SpanData;

    iget-object v12, v3, Lcom/yandex/div2/us$e;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div2/vs;

    move-object/from16 v22, v12

    goto :goto_3

    :cond_5
    move-object/from16 v22, v17

    :goto_3
    iget-object v12, v3, Lcom/yandex/div2/us$e;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v23

    iget-object v12, v3, Lcom/yandex/div2/us$e;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v12

    goto :goto_4

    :cond_6
    move-object/from16 v24, v17

    :goto_4
    iget-object v12, v3, Lcom/yandex/div2/us$e;->h:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v25, v12

    goto :goto_5

    :cond_7
    move-object/from16 v25, v17

    :goto_5
    if-eqz v7, :cond_8

    invoke-static {v7, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_6

    :cond_8
    move-object/from16 v26, v17

    :goto_6
    iget-object v12, v3, Lcom/yandex/div2/us$e;->l:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div2/jd;

    move-object/from16 v28, v12

    goto :goto_7

    :cond_9
    move-object/from16 v28, v17

    :goto_7
    iget-object v12, v3, Lcom/yandex/div2/us$e;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_e

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    shr-long v29, v12, v14

    cmp-long v21, v29, v15

    if-eqz v21, :cond_d

    const-wide/16 v19, -0x1

    cmp-long v21, v29, v19

    if-nez v21, :cond_a

    goto :goto_8

    :cond_a
    sget-object v21, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v21

    if-eqz v21, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_b
    cmp-long v12, v12, v15

    if-lez v12, :cond_c

    const v12, 0x7fffffff

    goto :goto_9

    :cond_c
    const/high16 v12, -0x80000000

    goto :goto_9

    :cond_d
    :goto_8
    long-to-int v12, v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_a

    :cond_e
    move-object/from16 v29, v17

    :goto_a
    iget-object v12, v3, Lcom/yandex/div2/us$e;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v30, v12

    goto :goto_b

    :cond_f
    move-object/from16 v30, v17

    :goto_b
    iget-object v12, v3, Lcom/yandex/div2/us$e;->n:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v12, :cond_11

    invoke-virtual {v12, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_10
    int-to-double v6, v6

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_c

    :cond_11
    move-object/from16 v31, v17

    :goto_c
    iget-object v6, v3, Lcom/yandex/div2/us$e;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_d

    :cond_12
    move-object/from16 v32, v17

    :goto_d
    iget-object v6, v3, Lcom/yandex/div2/us$e;->p:Lcom/yandex/div2/iu;

    invoke-direct {v0, v1, v2, v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createMaskData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/iu;)Lcom/yandex/div/core/view2/spannable/MaskData;

    move-result-object v33

    iget-object v6, v3, Lcom/yandex/div2/us$e;->r:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/ei;

    move-object/from16 v34, v6

    goto :goto_e

    :cond_13
    move-object/from16 v34, v17

    :goto_e
    iget-object v6, v3, Lcom/yandex/div2/us$e;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v35, v6

    goto :goto_f

    :cond_14
    move-object/from16 v35, v17

    :goto_f
    iget-object v6, v3, Lcom/yandex/div2/us$e;->t:Lcom/yandex/div2/oo;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextColor()I

    move-result v7

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createShadowData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/oo;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object v36

    iget-object v1, v3, Lcom/yandex/div2/us$e;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v6, 0x1f

    shr-long v6, v1, v6

    cmp-long v12, v6, v15

    if-eqz v12, :cond_18

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    if-nez v6, :cond_15

    goto :goto_10

    :cond_15
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_16
    cmp-long v1, v1, v15

    if-lez v1, :cond_17

    const v18, 0x7fffffff

    goto :goto_11

    :cond_17
    const/high16 v18, -0x80000000

    goto :goto_11

    :cond_18
    :goto_10
    long-to-int v1, v1

    move/from16 v18, v1

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4, v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_12

    :cond_19
    move-object/from16 v37, v17

    :goto_12
    iget-object v1, v3, Lcom/yandex/div2/us$e;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1a

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v38, v17

    :goto_13
    iget-object v1, v3, Lcom/yandex/div2/us$e;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1b

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_14

    :cond_1b
    move-object/from16 v39, v17

    :goto_14
    iget-object v1, v3, Lcom/yandex/div2/us$e;->v:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/div2/ei;

    :cond_1c
    move-object/from16 v40, v17

    move-object/from16 v19, v9

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v40}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/vs;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/jp;Lcom/yandex/div2/jd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/MaskData;Lcom/yandex/div2/ei;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ei;)V

    return-object v9
.end method

.method private final createTextData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;
    .locals 27

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/div2/us;->v:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1f

    shr-long v6, v3, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const-string v13, "\' to Int"

    const-string v14, "Unable convert \'"

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_3

    cmp-long v6, v6, v15

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    move v3, v12

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    move/from16 v20, v3

    goto :goto_2

    :cond_3
    :goto_1
    long-to-int v3, v3

    goto :goto_0

    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/jp;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v19

    iget-object v4, v0, Lcom/yandex/div2/us;->y:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/jd;

    move-object/from16 v23, v4

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    iget-object v4, v0, Lcom/yandex/div2/us;->z:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shr-long v17, v6, v5

    cmp-long v4, v17, v8

    if-eqz v4, :cond_8

    cmp-long v4, v17, v15

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    move v4, v12

    goto :goto_5

    :cond_7
    move v4, v11

    goto :goto_5

    :cond_8
    :goto_4
    long-to-int v4, v6

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_6

    :cond_9
    const/16 v24, 0x0

    :goto_6
    iget-object v4, v0, Lcom/yandex/div2/us;->t:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    :goto_7
    iget-object v4, v0, Lcom/yandex/div2/us;->I:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shr-long v4, v6, v5

    cmp-long v10, v4, v8

    if-eqz v10, :cond_d

    cmp-long v4, v4, v15

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_c
    cmp-long v4, v6, v8

    if-lez v4, :cond_e

    move v11, v12

    goto :goto_9

    :cond_d
    :goto_8
    long-to-int v11, v6

    :cond_e
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    :goto_a
    iget-object v0, v0, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    new-instance v0, Lcom/yandex/div/core/view2/spannable/TextData;

    move-object/from16 v17, v0

    move-object/from16 v18, p4

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v26}, Lcom/yandex/div/core/view2/spannable/TextData;-><init>(Ljava/lang/String;IILcom/yandex/div2/jp;Ljava/lang/String;Lcom/yandex/div2/jd;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method private final getActionsForPosition(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/text/Spannable;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    const-class v1, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    invoke-interface {p2, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    new-instance p3, Ljava/lang/Throwable;

    const-string v0, "Two or more clickable ranges intersect."

    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p2}, Lkotlin/collections/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->getActions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final imagePosition(ILcom/yandex/div2/us$d;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 11

    iget-object v0, p2, Lcom/yandex/div2/us$d;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Lcom/yandex/div2/us$d;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/us$d$d;

    sget-object p3, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const-string v4, "\' to Int"

    const-string v5, "Unable convert \'"

    const-wide/16 v6, -0x1

    const/16 v8, 0x1f

    const-wide/16 v9, 0x0

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    int-to-long p1, p1

    sub-long/2addr p1, v0

    shr-long v0, p1, v8

    cmp-long p3, v0, v9

    if-eqz p3, :cond_2

    cmp-long p3, v0, v6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p1, p1, v9

    if-lez p1, :cond_8

    :goto_0
    move v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    long-to-int v2, p1

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    shr-long p1, v0, v8

    cmp-long p3, p1, v9

    if-eqz p3, :cond_7

    cmp-long p1, p1, v6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    cmp-long p1, v0, v9

    if-lez p1, :cond_8

    goto :goto_0

    :cond_7
    :goto_2
    long-to-int v2, v0

    :cond_8
    :goto_3
    return v2
.end method

.method private final preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/spannable/TextData;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/us$d;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/us$d;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/us$d;

    iget-object v2, v2, Lcom/yandex/div2/us$d;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;-><init>(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-static {v0, p2}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final preprocessSpans(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/spannable/TextData;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/us$e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/spannable/SpanData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/collections/g1;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    add-int/2addr v4, v0

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p4, :cond_d

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/yandex/div2/us$e;

    iget-object v7, v12, Lcom/yandex/div2/us$e;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0x1f

    shr-long v10, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    const-string v0, "\' to Int"

    const-string v3, "Unable convert \'"

    const-wide/16 v18, -0x1

    if-eqz v15, :cond_6

    cmp-long v10, v10, v18

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    cmp-long v7, v7, v13

    if-lez v7, :cond_5

    move/from16 v7, v17

    goto :goto_3

    :cond_5
    move/from16 v7, v16

    goto :goto_3

    :cond_6
    :goto_2
    long-to-int v7, v7

    :goto_3
    invoke-static {v7, v2}, Ldb0/n;->j(II)I

    move-result v7

    iget-object v8, v12, Lcom/yandex/div2/us$e;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    shr-long v8, v10, v9

    cmp-long v15, v8, v13

    if-eqz v15, :cond_a

    cmp-long v8, v8, v18

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_8
    cmp-long v0, v10, v13

    if-lez v0, :cond_9

    move/from16 v16, v17

    :cond_9
    move/from16 v0, v16

    goto :goto_5

    :cond_a
    :goto_4
    long-to-int v0, v10

    :goto_5
    invoke-static {v0, v2}, Ldb0/n;->j(II)I

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_6
    if-ge v7, v0, :cond_c

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move v13, v7

    move v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createSpanData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/us$e;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/SpanData;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, Lkotlin/collections/w;->D(Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    invoke-virtual {v3, v1, v2, v0}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->lineHeight$div_release(III)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v5}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    invoke-virtual {v0, v4, v4}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {v0, v3, v4, v4}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    :goto_9
    if-ge v7, v5, :cond_16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :goto_a
    if-ge v10, v9, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    move-result v12

    if-lt v8, v12, :cond_13

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    move-result v12

    if-le v8, v12, :cond_12

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/SpanData;->getEnd()I

    move-result v12

    if-gt v8, v12, :cond_12

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_a

    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    invoke-virtual {v9, v4, v8}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {v9, v11, v4, v8}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v9

    goto :goto_b

    :cond_14
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    add-int/2addr v7, v4

    move v4, v8

    goto :goto_9

    :cond_16
    return-object v2
.end method

.method private final toTextVerticalAlignment(Lcom/yandex/div2/vs;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BASELINE:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BOTTOM:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->BASELINE:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->CENTER:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;->TOP:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us$c;Lza0/l;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/us;",
            "Lcom/yandex/div2/us$c;",
            "Lza0/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lja0/h0;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    iget-object v0, p4, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p4, Lcom/yandex/div2/us$c;->c:Ljava/util/List;

    iget-object v7, p4, Lcom/yandex/div2/us$c;->b:Ljava/util/List;

    iget-object v8, p4, Lcom/yandex/div2/us$c;->a:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lza0/l;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final buildPlainText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;)Landroid/text/Spanned;
    .locals 10

    iget-object v0, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lza0/l;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Lza0/l;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/us;",
            "Lza0/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lja0/h0;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object v6, p3, Lcom/yandex/div2/us;->Q:Ljava/util/List;

    .line 3
    iget-object v7, p3, Lcom/yandex/div2/us;->F:Ljava/util/List;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lza0/l;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
