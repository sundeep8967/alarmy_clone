.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Paragraph$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\rH&\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J*\u00101\u001a\u0002002\u0006\u0010+\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u000bJ,\u00109\u001a\u0002082\u0006\u00104\u001a\u0002002\u0006\u00106\u001a\u0002052\u0008\u0008\u0001\u00107\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u0002002\u0006\u0010\u0008\u001a\u00020\u0002H&\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<JR\u0010I\u001a\u0002082\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020?2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010H\u001a\u00020GH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJZ\u0010N\u001a\u0002082\u0006\u0010>\u001a\u00020=2\u0006\u0010L\u001a\u00020K2\u0008\u0008\u0002\u0010M\u001a\u00020\r2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010H\u001a\u00020GH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0014\u0010V\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010QR\u0014\u0010X\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010QR\u0014\u0010Z\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010QR\u0014\u0010\\\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010QR\u0014\u0010_\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001c\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u0082\u0001\u0001g\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006h\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "w",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "offset",
        "Landroidx/compose/ui/geometry/Rect;",
        "r",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "lineIndex",
        "",
        "b",
        "(I)F",
        "d",
        "h",
        "p",
        "a",
        "l",
        "(I)I",
        "",
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
        "vertical",
        "n",
        "(F)I",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "k",
        "(J)I",
        "rect",
        "Landroidx/compose/ui/text/TextGranularity;",
        "granularity",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextRange;",
        "C",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "f",
        "range",
        "",
        "array",
        "arrayStart",
        "Lja0/h0;",
        "o",
        "(J[FI)V",
        "i",
        "(I)J",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
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
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "c",
        "minIntrinsicWidth",
        "e",
        "maxIntrinsicWidth",
        "j",
        "firstBaseline",
        "A",
        "lastBaseline",
        "v",
        "()Z",
        "didExceedMaxLines",
        "u",
        "()I",
        "lineCount",
        "",
        "E",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/AndroidParagraph;",
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


# direct methods
.method public static synthetic q(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_5

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

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/text/Paragraph;->z(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic y(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_5

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

    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/Paragraph;->s(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract B(I)I
.end method

.method public abstract C(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
.end method

.method public abstract D(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract E()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public abstract c()F
.end method

.method public abstract d(I)F
.end method

.method public abstract e()F
.end method

.method public abstract f(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract h(I)F
.end method

.method public abstract i(I)J
.end method

.method public abstract j()F
.end method

.method public abstract k(J)I
.end method

.method public abstract l(I)I
.end method

.method public abstract m(IZ)I
.end method

.method public abstract n(F)I
.end method

.method public abstract o(J[FI)V
.end method

.method public abstract p(I)F
.end method

.method public abstract r(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract s(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract t(I)Z
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract x(IZ)F
.end method

.method public abstract z(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method
