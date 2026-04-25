.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJP\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JX\u0010%\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J(\u0010:\u001a\u0002092\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u0002032\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010=J*\u0010B\u001a\u00020?2\u0006\u0010>\u001a\u0002092\u0006\u0010@\u001a\u00020?2\u0008\u0008\u0001\u0010A\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010F\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u00020H2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020H2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010JJ\u001b\u0010L\u001a\u0002092\u0006\u0010\u000c\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u0002032\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010=J\u0015\u0010O\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008S\u0010RJ\u0015\u0010T\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010RJ\u0015\u0010U\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010RJ\u0015\u0010V\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010RJ\u0015\u0010W\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008W\u0010PJ\u001f\u0010Y\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010X\u001a\u00020D\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020D2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008[\u0010\\R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010%\u001a\u0004\u0008a\u0010bR\u0017\u0010f\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010i\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010[\u001a\u0004\u0008g\u0010hR\u0017\u0010k\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010[\u001a\u0004\u0008j\u0010hR\u0017\u0010m\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010%\u001a\u0004\u0008l\u0010bR\u001f\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR \u0010v\u001a\u0008\u0012\u0004\u0012\u00020t0n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010p\u001a\u0004\u0008u\u0010rR\u0014\u0010y\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010xR\u0011\u0010z\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010hR\u0011\u0010|\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010h\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "intrinsics",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "<init>",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "offset",
        "Lja0/h0;",
        "K",
        "(I)V",
        "L",
        "lineIndex",
        "M",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "decoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "G",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "",
        "alpha",
        "I",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "A",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "vertical",
        "q",
        "(F)I",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "x",
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
        "d",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "range",
        "",
        "array",
        "arrayStart",
        "a",
        "(J[FI)[F",
        "",
        "usePrimaryDirection",
        "i",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "y",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "c",
        "E",
        "(I)J",
        "e",
        "p",
        "(I)I",
        "s",
        "(I)F",
        "t",
        "v",
        "l",
        "r",
        "u",
        "visibleEnd",
        "n",
        "(IZ)I",
        "F",
        "(I)Z",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "j",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "b",
        "w",
        "()I",
        "Z",
        "f",
        "()Z",
        "didExceedMaxLines",
        "D",
        "()F",
        "width",
        "h",
        "height",
        "m",
        "lineCount",
        "",
        "g",
        "Ljava/util/List;",
        "B",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "z",
        "paragraphInfoList",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "annotatedString",
        "firstBaseline",
        "k",
        "lastBaseline",
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
.field private final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 6
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v1

    .line 10
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v15

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v9

    invoke-static {v13}, Landroidx/compose/ui/text/ParagraphKt;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Ldb0/n;->f(II)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    goto :goto_3

    .line 16
    :cond_2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 18
    iget v12, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 19
    invoke-static {v8, v9, v10, v12, v15}, Landroidx/compose/ui/text/ParagraphKt;->c(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v16

    .line 20
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    add-float v17, v13, v8

    .line 21
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/Paragraph;->u()I

    move-result v8

    add-int v14, v11, v8

    .line 22
    new-instance v12, Landroidx/compose/ui/text/ParagraphInfo;

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->c()I

    move-result v9

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->a()I

    move-result v10

    move-object v7, v12

    move-object/from16 v8, v16

    move-object v3, v12

    move v12, v14

    move v4, v14

    move/from16 v14, v17

    .line 25
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/Paragraph;->v()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    if-ne v4, v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v4

    move/from16 v13, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    :goto_4
    move v11, v4

    move/from16 v13, v17

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_5
    iput v13, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 30
    iput v11, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 31
    iput-boolean v3, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 32
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->E()Ljava/util/List;

    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_7

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/ParagraphInfo;->i(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    goto :goto_8

    :cond_6
    move-object v11, v5

    .line 44
    :goto_8
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {v1, v8}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 46
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 47
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J8:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->a()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->G(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J8:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->a()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->I(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private final K(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v1

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

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final L(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final M(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final b()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->n(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(II)Landroidx/compose/ui/graphics/Path;
    .locals 5

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or End("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    if-ne p1, p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/List;JLza0/l;)V

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/List;

    return-object v0
.end method

.method public final C(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->r()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->a()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/List;F)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide v2

    :goto_0
    sget-object v4, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->p(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/Paragraph;->C(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/ParagraphInfo;->l(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide v4

    :goto_1
    sget-object v6, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-gt v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v4

    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/ParagraphInfo;->p(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/Paragraph;->C(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/ParagraphInfo;->l(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->a()J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/TextRange;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v2

    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p1

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->p(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/text/Paragraph;->C(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/ParagraphInfo;->l(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    return v0
.end method

.method public final E(I)J
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->L(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->i(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->k(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(I)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->t(I)Z

    move-result p1

    return p1
.end method

.method public final G(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 13

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->v()V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v5

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Landroidx/compose/ui/text/Paragraph;->s(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/Canvas;->b(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    return-void
.end method

.method public final I(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public final a(J[FI)[F
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->K(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->L(I)V

    new-instance v5, Lkotlin/jvm/internal/s0;

    invoke-direct {v5}, Lkotlin/jvm/internal/s0;-><init>()V

    iput p4, v5, Lkotlin/jvm/internal/s0;->b:I

    new-instance v6, Lkotlin/jvm/internal/r0;

    invoke-direct {v6}, Lkotlin/jvm/internal/r0;-><init>()V

    iget-object p4, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/s0;Lkotlin/jvm/internal/r0;)V

    invoke-static {p4, p1, p2, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/List;JLza0/l;)V

    return-object p3
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->L(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->D(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->K(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->f(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->i(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->L(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->r(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->i(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->j()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    return v0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->L(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->x(IZ)F

    move-result p1

    return p1
.end method

.method public final j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->A()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->o(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->p(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->o(F)F

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    return v0
.end method

.method public final n(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->m(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->m(I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->B(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->n(I)I

    move-result p1

    return p1
.end method

.method public final q(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->t(F)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->n(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->n(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->a(I)F

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->b(I)F

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->d(I)F

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->m(I)I

    move-result p1

    return p1
.end method

.method public final v(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->M(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->h(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->o(F)F

    move-result p1

    return p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    return v0
.end method

.method public final x(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->q(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->k(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->m(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->L(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->e()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/List;

    return-object v0
.end method
