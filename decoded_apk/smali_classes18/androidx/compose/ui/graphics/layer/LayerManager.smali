.class public final Landroidx/compose/ui/graphics/layer/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/LayerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001%J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layers",
        "Lja0/h0;",
        "d",
        "(Landroidx/collection/ScatterSet;)V",
        "layer",
        "f",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "c",
        "()V",
        "g",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "a",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/collection/MutableScatterSet;",
        "b",
        "Landroidx/collection/MutableScatterSet;",
        "layerSet",
        "Landroid/media/ImageReader;",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/collection/MutableObjectList;",
        "e",
        "Landroidx/collection/MutableObjectList;",
        "postponedReleaseRequests",
        "",
        "Z",
        "persistenceIterationInProgress",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

.field private static final h:Z


# instance fields
.field private final a:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final b:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/ImageReader;

.field private final d:Landroid/os/Handler;

.field private e:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerManager;->g:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/LayerManager;->h:Z

    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->e(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/graphics/layer/LayerManager;->h:Z

    return v0
.end method

.method private final d(Landroidx/collection/ScatterSet;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Landroidx/compose/ui/graphics/layer/LayerManager;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->c:Landroid/media/ImageReader;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v3, v3, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/graphics/layer/x;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/layer/x;-><init>()V

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->c:Landroid/media/ImageReader;

    :cond_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->a:Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v4

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->f:Z

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->a:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->B()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_4

    move v10, v8

    :goto_0
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_1
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    if-ne v13, v14, :cond_4

    :cond_3
    if-eq v10, v9, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->C(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->f:Z

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->e:Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/collection/ObjectList;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v6, v3, Landroidx/collection/ObjectList;->b:I

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v1, v5, v8

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/LayerManager;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->t()V

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method private static final e(Landroid/media/ImageReader;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->c:Landroid/media/ImageReader;

    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->b:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->e:Landroidx/collection/MutableObjectList;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->e:Landroidx/collection/MutableObjectList;

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->c()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->b:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->d(Landroidx/collection/ScatterSet;)V

    return-void
.end method
