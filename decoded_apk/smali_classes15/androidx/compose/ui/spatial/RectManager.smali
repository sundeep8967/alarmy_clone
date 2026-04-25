.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u000b*\u00020\u0018H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u0008*\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u000b*\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\u0013\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\'J\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\"J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010*J\u001d\u0010-\u001a\u0004\u0018\u00010\u00012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+\u00a2\u0006\u0004\u0008-\u0010.JA\u00108\u001a\u0002072\u0006\u0010/\u001a\u00020\u00112\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00104\u001a\u0002032\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000805\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010\nJ\u0015\u0010>\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\nJ(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010?\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0017\u0010F\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010HR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080+0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010KR\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010MR\u0016\u0010O\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010MR\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0016\u0010T\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010UR\u0014\u0010X\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010W\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNodes",
        "<init>",
        "(Landroidx/collection/IntObjectMap;)V",
        "layoutNode",
        "Lja0/h0;",
        "h",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "firstPlacement",
        "g",
        "(Landroidx/compose/ui/node/LayoutNode;JZ)V",
        "",
        "l",
        "t",
        "r",
        "b",
        "f",
        "(Landroidx/compose/ui/node/LayoutNode;ZIIII)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "n",
        "(Landroidx/compose/ui/node/NodeCoordinator;)J",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "c",
        "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V",
        "m",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "i",
        "()V",
        "screenOffset",
        "windowOffset",
        "Landroidx/compose/ui/graphics/Matrix;",
        "viewToWindowMatrix",
        "(JJ[F)V",
        "d",
        "ensureSomethingScheduled",
        "(Z)V",
        "Lkotlin/Function0;",
        "callback",
        "o",
        "(Lza0/a;)Ljava/lang/Object;",
        "id",
        "",
        "throttleMillis",
        "debounceMillis",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "node",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "p",
        "(IJJLandroidx/compose/ui/node/DelegatableNode;Lza0/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "token",
        "s",
        "(Ljava/lang/Object;)V",
        "j",
        "k",
        "q",
        "a",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/spatial/RectList;",
        "Landroidx/compose/ui/spatial/RectList;",
        "e",
        "()Landroidx/compose/ui/spatial/RectList;",
        "rects",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "throttledCallbacks",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/collection/MutableObjectList;",
        "callbacks",
        "Z",
        "isDirty",
        "isScreenOrWindowDirty",
        "isFragmented",
        "Ljava/lang/Object;",
        "dispatchToken",
        "J",
        "scheduledDispatchDeadline",
        "Lza0/a;",
        "dispatchLambda",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "cachedRect",
        "ui_release"
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
.field private final a:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/spatial/RectList;

.field private final c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field private final d:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:J

.field private final j:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/geometry/MutableRect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/collection/IntObjectMap;

    .line 4
    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    .line 5
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    .line 9
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lza0/a;

    .line 10
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->k:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->b()Landroidx/collection/IntObjectMap;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    return-void
.end method

.method private final c(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 8

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->A1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/MutableRect;->m(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->g([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v7

    if-nez p2, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    move v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectList;->g(IIIII)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move v8, v9

    move v9, v12

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/spatial/RectList;->e(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    return-void
.end method

.method private final g(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->M0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->C0()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/spatial/RectManager;->k:Landroidx/compose/ui/geometry/MutableRect;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v4, v5, v6, v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->g(FFFF)V

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/MutableRect;->a()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v11

    if-nez p4, :cond_0

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    move v6, v11

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/spatial/RectList;->j(IIIII)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v5

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    const/16 v14, 0xc0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v6, v11

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/spatial/RectList;->e(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    return-void
.end method

.method private final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->A1()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;JZ)V

    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->A1()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->c(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->f([FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n(Landroidx/compose/ui/node/NodeCoordinator;)J
    .locals 5

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->A1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->b()J

    move-result-wide v9

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v11

    :goto_1
    if-eqz v1, :cond_5

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    move v3, v12

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lza0/a;

    invoke-interface {v4}, Lza0/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    iget-object v14, v1, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v15, v1, Landroidx/compose/ui/spatial/RectList;->c:I

    move v7, v12

    :goto_3
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    if-ge v7, v1, :cond_4

    if-ge v7, v15, :cond_4

    add-int/lit8 v1, v7, 0x2

    aget-wide v1, v14, v1

    const/16 v3, 0x3d

    shr-long v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    aget-wide v3, v14, v7

    add-int/lit8 v5, v7, 0x1

    aget-wide v5, v14, v5

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int/2addr v2, v1

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move/from16 v16, v7

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g(IJJJ)V

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    add-int/lit8 v7, v16, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->a()V

    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz v1, :cond_6

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f(J)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e(J)V

    :cond_7
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    if-eqz v1, :cond_8

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->b()V

    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->r(J)V

    return-void
.end method

.method public final e()Landroidx/compose/ui/spatial/RectList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/RectList;->f(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->r(Z)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->m(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->V1(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->W1(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->A1()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6, v0}, Landroidx/compose/ui/spatial/RectManager;->l(Landroidx/compose/ui/node/LayoutNode;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;JZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->M0()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->C0()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->v0()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->b0()J

    move-result-wide v8

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z0()Z

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v0()J

    move-result-wide v14

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y0()J

    move-result-wide v16

    invoke-static {v14, v15}, Landroidx/compose/ui/spatial/RectManagerKt;->b(J)Z

    move-result v18

    if-eqz v18, :cond_2

    if-eqz v13, :cond_1

    invoke-direct {v7, v3}, Landroidx/compose/ui/spatial/RectManager;->m(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/node/LayoutNode;->V1(J)V

    invoke-virtual {v3, v9}, Landroidx/compose/ui/node/LayoutNode;->W1(Z)V

    goto :goto_0

    :cond_1
    move-wide/from16 v11, v16

    :goto_0
    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/RectManagerKt;->b(J)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->o(JJ)J

    move-result-wide v11

    move-wide/from16 v13, p2

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->o(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-direct {v7, v3}, Landroidx/compose/ui/spatial/RectManager;->n(Landroidx/compose/ui/node/NodeCoordinator;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide/from16 v13, p2

    move-wide v11, v13

    :goto_1
    if-nez v9, :cond_6

    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/RectManagerKt;->b(J)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/node/LayoutNode;->S1(J)V

    int-to-long v13, v2

    shl-long/2addr v13, v6

    int-to-long v6, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    or-long/2addr v6, v13

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->P1(J)V

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v6

    add-int v7, v3, v2

    add-int v9, v6, v0

    if-nez p4, :cond_5

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v10, v2, :cond_5

    if-ne v8, v0, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v4, v6

    move v5, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    return-void

    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p4}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;JZ)V

    return-void
.end method

.method public final o(Lza0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final p(IJJLandroidx/compose/ui/node/DelegatableNode;Lza0/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lja0/h0;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->p(IJJLandroidx/compose/ui/node/DelegatableNode;Lza0/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->h(I)Z

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    return-void
.end method

.method public final r(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->b()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lza0/a;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Actual_androidKt;->c(JLza0/a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/b1;->m(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lza0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(JJ[F)V
    .locals 7

    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->s(JJ[F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    return-void
.end method
