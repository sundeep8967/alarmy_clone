.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 H2\u00020\u0001:\u0003IJKB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010!R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001eR\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010&R\u0016\u0010;\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010&R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010&R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0018R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001e\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "spanSlop",
        "minSpan",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V",
        "",
        "e",
        "()Z",
        "",
        "d",
        "()F",
        "Landroid/view/MotionEvent;",
        "event",
        "f",
        "(Landroid/view/MotionEvent;)Z",
        "a",
        "Landroid/content/Context;",
        "b",
        "I",
        "c",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "focusX",
        "focusY",
        "g",
        "Z",
        "isQuickZoomEnabled",
        "setQuickZoomEnabled",
        "(Z)V",
        "h",
        "isStylusZoomEnabled",
        "setStylusZoomEnabled",
        "i",
        "F",
        "currentSpan",
        "j",
        "previousSpan",
        "k",
        "currentSpanX",
        "l",
        "currentSpanY",
        "m",
        "previousSpanX",
        "n",
        "previousSpanY",
        "",
        "o",
        "J",
        "eventTime",
        "p",
        "isInProgress",
        "q",
        "initialSpan",
        "r",
        "prevTime",
        "s",
        "anchoredZoomStartX",
        "t",
        "anchoredZoomStartY",
        "u",
        "anchoredZoomMode",
        "Landroid/view/GestureDetector;",
        "v",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "w",
        "eventBeforeOrAboveStartingGestureEvent",
        "x",
        "Companion",
        "OnZoomGestureListener",
        "ZoomEvent",
        "camera-view_release"
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
.field public static final x:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:J

.field private p:Z

.field private q:F

.field private r:J

.field private s:F

.field private t:F

.field private u:I

.field private v:Landroid/view/GestureDetector;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->x:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    .line 5
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    .line 6
    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    .line 8
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    return-void
.end method

.method private final d()F
    .locals 5

    invoke-direct {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v2

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method private final e()Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final f(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->v:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v15, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->d()F

    move-result v17

    move/from16 v16, v12

    move-object v12, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    invoke-interface {v11, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    goto :goto_4

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    const/4 v6, 0x1

    return v6

    :cond_8
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-nez v6, :cond_9

    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    if-eqz v6, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    const/4 v4, 0x2

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v6, 0x5

    if-eq v2, v6, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v6, v5

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_8

    :cond_d
    const/4 v7, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    cmpg-float v11, v11, v9

    if-gez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    move v11, v5

    :goto_a
    iput-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->w:Z

    goto :goto_c

    :cond_10
    move v8, v5

    move v9, v10

    move v11, v9

    :goto_b
    if-ge v8, v3, :cond_12

    if-eq v7, v8, :cond_11

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v9, v12

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v11, v12

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    int-to-float v8, v4

    div-float/2addr v9, v8

    div-float v8, v11, v8

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    :goto_c
    move v12, v5

    move v11, v10

    :goto_d
    if-ge v12, v3, :cond_14

    if-eq v7, v12, :cond_13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    sub-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v10, v13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v11, v13

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v11, v1

    const/4 v1, 0x2

    int-to-float v3, v1

    mul-float/2addr v10, v3

    mul-float/2addr v11, v3

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v11

    goto :goto_e

    :cond_15
    float-to-double v3, v10

    float-to-double v12, v11

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_e
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    invoke-static {v9}, Lbb0/a;->d(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-eqz v4, :cond_17

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v7, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->d()F

    move-result v17

    move-object v12, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    :cond_17
    if-eqz v6, :cond_18

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    goto :goto_f

    :cond_19
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    :goto_f
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-nez v5, :cond_1a

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1a

    if-nez v3, :cond_1b

    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v3, 0x2

    goto :goto_12

    :cond_1b
    :goto_11
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v6, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-direct {v6, v3, v4, v7, v8}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    invoke-interface {v5, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    goto :goto_10

    :goto_12
    if-ne v2, v3, :cond_1d

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v8, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->d()F

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    invoke-interface {v1, v8}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v6

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_1d

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    :cond_1d
    const/4 v1, 0x1

    return v1
.end method
