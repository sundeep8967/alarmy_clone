.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ[\u0010&\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J*\u00107\u001a\u0002062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002002\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010;J,\u0010@\u001a\u00020\u00192\u0006\u0010<\u001a\u0002062\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0001\u0010?\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010E\u001a\u00020D2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u0002002\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008G\u0010;J\u001d\u0010H\u001a\u0002062\u0006\u00109\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008M\u0010LJ\u0017\u0010N\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008N\u0010LJ\u0017\u0010O\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008O\u0010LJ\u0017\u0010P\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008P\u0010LJ\u0017\u0010Q\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010LJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Y\u0010SJ\u001f\u0010[\u001a\u00020(2\u0006\u00109\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020]2\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020]2\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010_JH\u0010k\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010b\u001a\u00020a2\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010j\u001a\u00020iH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010lJP\u0010p\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020(2\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010j\u001a\u00020iH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010qR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u000f\u001a\u0004\u0008u\u0010vR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u000f\u001a\u0004\u0008x\u0010vR\u001d\u0010\t\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008M\u0010y\u001a\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R$\u0010%\u001a\u00020$8\u0000X\u0081\u0004\u00a2\u0006\u0016\n\u0004\u0008:\u0010\u007f\u0012\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0088\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001000\u0084\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008^\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008d\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008a\u0001R\u0016\u0010\u008e\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008|\u0010\u008a\u0001R\u0016\u0010\u008f\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008w\u0010\u008a\u0001R\u0017\u0010\u0091\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008a\u0001R\u0017\u0010\u0093\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u008a\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0098\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010vR\u001f\u0010\u009c\u0001\u001a\u00030\u0099\u00018@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0005\u0008y\u0010\u009a\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "paragraphIntrinsics",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "<init>",
        "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "I",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "Landroid/text/Spanned;",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "K",
        "(Landroid/text/Spanned;Ljava/lang/Class;)Z",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Lja0/h0;",
        "L",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "alignment",
        "justificationMode",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "",
        "charSequence",
        "F",
        "(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "vertical",
        "n",
        "(F)I",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "k",
        "(J)I",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "Landroidx/compose/ui/text/TextGranularity;",
        "granularity",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextRange;",
        "C",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "offset",
        "f",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "range",
        "",
        "array",
        "arrayStart",
        "o",
        "(J[FI)V",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "w",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "r",
        "i",
        "(I)J",
        "lineIndex",
        "b",
        "(I)F",
        "d",
        "h",
        "H",
        "p",
        "a",
        "l",
        "(I)I",
        "visibleEnd",
        "m",
        "(IZ)I",
        "t",
        "(I)Z",
        "B",
        "usePrimaryDirection",
        "x",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "g",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "D",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "s",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "z",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "getParagraphIntrinsics",
        "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "getMaxLines",
        "()I",
        "c",
        "getOverflow-gIe3tQ8",
        "J",
        "getConstraints-msEJaDk",
        "()J",
        "e",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "layout",
        "Ljava/lang/CharSequence;",
        "getCharSequence$ui_text_release",
        "()Ljava/lang/CharSequence;",
        "getCharSequence$ui_text_release$annotations",
        "()V",
        "",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "placeholderRects",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "j",
        "firstBaseline",
        "A",
        "lastBaseline",
        "v",
        "()Z",
        "didExceedMaxLines",
        "u",
        "lineCount",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text_release$annotations",
        "textPaint",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Landroidx/compose/ui/text/android/TextLayout;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 29

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v12, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 4
    iput v13, v12, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    .line 5
    iput v14, v12, Landroidx/compose/ui/text/AndroidParagraph;->c:I

    move-wide/from16 v10, p4

    .line 6
    iput-wide v10, v12, Landroidx/compose/ui/text/AndroidParagraph;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-nez v1, :cond_1

    .line 8
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    if-lt v13, v8, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_3

    .line 10
    const-string v1, "maxLines should be greater than 0"

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 13
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->c(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 16
    :goto_3
    iput-object v6, v12, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->B()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->d(I)I

    move-result v17

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->B()I

    move-result v0

    .line 19
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->k(II)Z

    move-result v18

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->x()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->f(I)I

    move-result v19

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->t()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->g(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->e(I)I

    move-result v20

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->t()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->h(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->g(I)I

    move-result v21

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->t()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->i(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->h(I)I

    move-result v22

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->c()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->d()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_7
    move-object/from16 v24, v23

    :goto_5
    const/16 v25, 0x100

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    move-object/from16 v28, v7

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v27

    move/from16 v10, v25

    move-object/from16 v11, v26

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->G(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v15, 0x1

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->d()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->c()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_b
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/android/TextLayout;->n(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 32
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/android/TextLayout;->o(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/android/TextLayout;->n(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 34
    invoke-interface {v15, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v15, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v11

    const-string/jumbo v1, "\u2026"

    const/4 v15, 0x1

    aput-object v1, v2, v15

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 37
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->F(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    .line 38
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->f()I

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    if-le v1, v2, :cond_d

    if-le v13, v15, :cond_d

    .line 39
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v1

    if-ltz v1, :cond_c

    if-eq v1, v13, :cond_c

    .line 40
    invoke-static {v1, v15}, Ldb0/n;->f(II)I

    move-result v4

    const/16 v10, 0x100

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move v14, v11

    move-object v11, v13

    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->G(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    goto :goto_7

    :cond_c
    move v14, v11

    .line 42
    :goto_7
    iput-object v0, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_8

    :cond_d
    move v14, v11

    .line 43
    iput-object v0, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    .line 44
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/TextStyle;->i()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v2

    .line 48
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/TextStyle;->f()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 49
    iget-object v0, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v12, v0}, Landroidx/compose/ui/text/AndroidParagraph;->I(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c(J)V

    goto :goto_9

    .line 56
    :cond_e
    iget-object v0, v12, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    .line 57
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    .line 58
    :cond_f
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v3, v0

    move v9, v14

    :goto_a
    if-ge v9, v3, :cond_17

    aget-object v4, v0, v9

    .line 61
    check-cast v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 62
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 63
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 64
    iget-object v7, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result v7

    .line 65
    iget v8, v12, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-lt v7, v8, :cond_10

    move v8, v15

    goto :goto_b

    :cond_10
    move v8, v14

    .line 66
    :goto_b
    iget-object v10, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/android/TextLayout;->n(I)I

    move-result v10

    if-lez v10, :cond_11

    .line 67
    iget-object v10, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/android/TextLayout;->o(I)I

    move-result v10

    if-le v6, v10, :cond_11

    move v10, v15

    goto :goto_c

    :cond_11
    move v10, v14

    .line 68
    :goto_c
    iget-object v11, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    move-result v11

    if-le v6, v11, :cond_12

    move v6, v15

    goto :goto_d

    :cond_12
    move v6, v14

    :goto_d
    if-nez v10, :cond_13

    if-nez v6, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    const/4 v11, 0x2

    goto/16 :goto_13

    .line 69
    :cond_14
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/AndroidParagraph;->D(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    .line 70
    sget-object v8, Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v15, :cond_16

    const/4 v8, 0x2

    if-ne v6, v8, :cond_15

    .line 71
    invoke-virtual {v12, v5, v15}, Landroidx/compose/ui/text/AndroidParagraph;->x(IZ)F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_16
    invoke-virtual {v12, v5, v15}, Landroidx/compose/ui/text/AndroidParagraph;->x(IZ)F

    move-result v5

    .line 73
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 74
    iget-object v8, v12, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    .line 78
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v11, v10

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v10

    sub-int/2addr v11, v10

    const/4 v10, 0x2

    div-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    move-result v7

    :goto_f
    add-float/2addr v10, v7

    :goto_10
    const/4 v11, 0x2

    goto :goto_12

    .line 79
    :pswitch_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    goto :goto_10

    .line 80
    :pswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v10, v10

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    move-result v7

    goto :goto_f

    .line 81
    :pswitch_3
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result v10

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    const/4 v11, 0x2

    int-to-float v7, v11

    div-float/2addr v10, v7

    goto :goto_12

    :pswitch_4
    const/4 v11, 0x2

    .line 82
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v8

    :goto_11
    int-to-float v8, v8

    sub-float v10, v7, v8

    goto :goto_12

    :pswitch_5
    const/4 v11, 0x2

    .line 83
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result v10

    goto :goto_12

    :pswitch_6
    const/4 v11, 0x2

    .line 84
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v8

    goto :goto_11

    .line 85
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    .line 86
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v7, v5, v10, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_14

    :goto_13
    move-object/from16 v7, v23

    .line 87
    :goto_14
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v15

    goto/16 :goto_a

    :cond_17
    move-object v0, v2

    .line 88
    :goto_15
    iput-object v0, v12, Landroidx/compose/ui/text/AndroidParagraph;->g:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    return-void
.end method

.method private final F(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v2, p9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j()I

    move-result v7

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v20

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->b(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    new-instance v23, Landroidx/compose/ui/text/android/TextLayout;

    move-object/from16 v1, v23

    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method static synthetic G(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;->F(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    return-object v0
.end method

.method private final I(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->G()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->G()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->K(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->G()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    return-object p1
.end method

.method private final K(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final L(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->M(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->H(I)F

    move-result v0

    return v0
.end method

.method public B(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result p1

    return p1
.end method

.method public C(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->i(I)I

    move-result p2

    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    invoke-direct {v1, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/text/android/TextLayout;->C(Landroid/graphics/RectF;ILza0/p;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->g:Ljava/util/List;

    return-object v0
.end method

.method public H(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    move-result p1

    return p1
.end method

.method public final J()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public a(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->s(I)F

    move-result p1

    return p1
.end method

.method public b(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->t(I)F

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c()F

    move-result v0

    return v0
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->u(I)F

    move-result p1

    return p1
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e()F

    move-result v0

    return v0
.end method

.method public f(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->c(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->z(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->f()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result p1

    return p1
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->I()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->b(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->a(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->H(I)F

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->y(IF)I

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->v(I)I

    move-result p1

    return p1
.end method

.method public m(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->x(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->r(I)I

    move-result p1

    return p1
.end method

.method public o(J[FI)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->a(II[FI)V

    return-void
.end method

.method public p(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result p1

    return p1
.end method

.method public r(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->B(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->q(I)I

    move-result p1

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->w(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->l(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v1
.end method

.method public s(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->L(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    return-void
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->K(I)Z

    move-result p1

    return p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->m()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->d()Z

    move-result v0

    return v0
.end method

.method public w(II)Landroidx/compose/ui/graphics/Path;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or end("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->F(IILandroid/graphics/Path;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public x(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->B(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->E(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public z(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->L(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->J()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(I)V

    return-void
.end method
