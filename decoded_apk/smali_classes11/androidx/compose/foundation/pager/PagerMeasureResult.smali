.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00c1\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u0004\u0018\u00010\u00002\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008,\u0010.R\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010,\u001a\u0004\u0008+\u0010.R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u000c\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00084\u0010.R\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008<\u0010?R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010A\u001a\u0004\u0008@\u0010BR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008C\u0010.R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00107\u001a\u0004\u00085\u00109R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008A\u0010GR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00107\u001a\u0004\u0008K\u00109R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010(\u001a\u0004\u0008L\u0010*R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010(\u001a\u0004\u0008N\u0010*R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008:\u0010QR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00060R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010TR\u0014\u0010W\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010.R\"\u0010[\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020!\u0018\u00010X8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010ZR\u0014\u0010]\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010.R\u001a\u0010`\u001a\u00020^8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010_R\u0014\u0010a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0011\u0010b\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00109\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "visiblePagesInfo",
        "",
        "pageSize",
        "pageSpacing",
        "afterContentPadding",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "viewportStartOffset",
        "viewportEndOffset",
        "",
        "reverseLayout",
        "beyondViewportPageCount",
        "firstVisiblePage",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "firstVisiblePageScrollOffset",
        "canScrollForward",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "snapPosition",
        "measureResult",
        "remeasureNeeded",
        "extraPagesBefore",
        "extraPagesAfter",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "<init>",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/p0;)V",
        "Lja0/h0;",
        "r",
        "()V",
        "delta",
        "d",
        "(I)Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "a",
        "Ljava/util/List;",
        "H",
        "()Ljava/util/List;",
        "b",
        "I",
        "E",
        "()I",
        "c",
        "e",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "f",
        "g",
        "h",
        "Z",
        "G",
        "()Z",
        "i",
        "J",
        "j",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "l",
        "()Landroidx/compose/foundation/pager/MeasuredPage;",
        "k",
        "F",
        "()F",
        "m",
        "n",
        "o",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "()Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "p",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "q",
        "getRemeasureNeeded",
        "getExtraPagesBefore",
        "s",
        "getExtraPagesAfter",
        "t",
        "Lkotlinx/coroutines/p0;",
        "()Lkotlinx/coroutines/p0;",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "()Lza0/l;",
        "rulers",
        "getWidth",
        "width",
        "Landroidx/compose/ui/unit/IntSize;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
        "canScrollBackward",
        "foundation_release"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/foundation/gestures/Orientation;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Landroidx/compose/foundation/pager/MeasuredPage;

.field private final k:Landroidx/compose/foundation/pager/MeasuredPage;

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field private final p:Landroidx/compose/ui/layout/MeasureResult;

.field private final q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Lkotlinx/coroutines/p0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->t:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    .line 24
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/p0;)V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    return v0
.end method

.method public F()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:Z

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:I

    return v0
.end method

.method public a()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->f()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final d(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->E()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->I()I

    move-result v3

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v3, v1

    int-to-float v5, v2

    div-float/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    sub-float/2addr v5, v3

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_8

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->H()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->H()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gez v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->f()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->h()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->f()I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->h()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->H()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->H()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->E()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->I()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->f()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->h()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->G()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->J()I

    move-result v16

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    sub-float v19, v7, v3

    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    sub-int v20, v3, v1

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->F()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v22

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Z

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->t:Lkotlinx/coroutines/p0;

    move-object/from16 v27, v1

    move-object v7, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/p0;)V

    :cond_8
    :goto_8
    return-object v4
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    return v0
.end method

.method public final i()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->t:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    return v0
.end method

.method public final l()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->q()Lza0/l;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->r()V

    return-void
.end method
