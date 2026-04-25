.class public Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000 g*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001nB5\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\u0018\u001a\u00020\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R+\u00104\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010:\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010B\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010/RC\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00132\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010/\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0016R&\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00130J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010KR\"\u0010S\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010V\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010N\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RRO\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050W2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050W8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010/\u001a\u0004\u0008X\u0010Y\"\u0004\u0008N\u0010ZR+\u0010^\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010=\u001a\u0004\u0008\\\u0010P\"\u0004\u0008]\u0010RR/\u0010d\u001a\u0004\u0018\u00010_2\u0008\u0010-\u001a\u0004\u0018\u00010_8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010/\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010i\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010f\u001a\u0004\u0008g\u0010hR\u0011\u0010m\u001a\u00020j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "T",
        "",
        "initialValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)V",
        "target",
        "Lja0/h0;",
        "H",
        "(FLpa0/e;)Ljava/lang/Object;",
        "spec",
        "i",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;",
        "",
        "newAnchors",
        "l",
        "(Ljava/util/Map;)V",
        "oldAnchors",
        "A",
        "(Ljava/util/Map;Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;",
        "targetValue",
        "I",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "anim",
        "j",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;",
        "velocity",
        "z",
        "delta",
        "y",
        "(F)F",
        "a",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "n",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "b",
        "Lza0/l;",
        "o",
        "()Lza0/l;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "p",
        "()Ljava/lang/Object;",
        "D",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "d",
        "x",
        "()Z",
        "C",
        "(Z)V",
        "isAnimationRunning",
        "Landroidx/compose/runtime/MutableFloatState;",
        "e",
        "Landroidx/compose/runtime/MutableFloatState;",
        "offsetState",
        "f",
        "overflowState",
        "g",
        "absoluteOffset",
        "Landroidx/compose/runtime/MutableState;",
        "h",
        "animationTarget",
        "m",
        "()Ljava/util/Map;",
        "B",
        "anchors",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "latestNonEmptyAnchorsFlow",
        "k",
        "F",
        "s",
        "()F",
        "setMinBound$constraintlayout_compose_release",
        "(F)V",
        "minBound",
        "r",
        "setMaxBound$constraintlayout_compose_release",
        "maxBound",
        "Lkotlin/Function2;",
        "v",
        "()Lza0/p;",
        "(Lza0/p;)V",
        "thresholds",
        "w",
        "G",
        "velocityThreshold",
        "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "u",
        "()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "E",
        "(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V",
        "resistance",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "q",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "Landroidx/compose/runtime/FloatState;",
        "t",
        "()Landroidx/compose/runtime/FloatState;",
        "offset",
        "Companion",
        "constraintlayout-compose_release"
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
.field public static final q:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;


# instance fields
.field private final a:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableFloatState;

.field private final f:Landroidx/compose/runtime/MutableFloatState;

.field private final g:Landroidx/compose/runtime/MutableFloatState;

.field private final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/MutableState;

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Landroidx/compose/runtime/MutableState;

.field private final n:Landroidx/compose/runtime/MutableFloatState;

.field private final o:Landroidx/compose/runtime/MutableState;

.field private final p:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->q:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b:Lza0/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->f:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->i:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lza0/a;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/i;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->b0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j:Lkotlinx/coroutines/flow/i;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    sget-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$thresholds$2;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$thresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->n:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->o:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lza0/l;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method

.method private final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(FLpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lpa0/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->c(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->i(FLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->f:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->C(Z)V

    return-void
.end method

.method public static final synthetic g(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->H(FLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(FLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->c(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static synthetic k(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a:Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->u:F

    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->u:F

    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    :try_start_1
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->x:I

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->H(FLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    iget-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->t()Landroidx/compose/runtime/FloatState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object p1

    :cond_e
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_3

    :cond_11
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->t()Landroidx/compose/runtime/FloatState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->t()Landroidx/compose/runtime/FloatState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object v2, v5

    move p3, v6

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->t:Ljava/lang/Object;

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->u:F

    iput v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->x:I

    invoke-direct {p0, p1, p3, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->i(FLandroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, p0

    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/x0;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->D(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    goto/16 :goto_8

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_7

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->t:Ljava/lang/Object;

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->u:F

    iput v3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->x:I

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->H(FLpa0/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    :goto_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/x0;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->D(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/x0;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->D(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    throw p3

    :cond_16
    :goto_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->n:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j:Lkotlinx/coroutines/flow/i;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j:Lkotlinx/coroutines/flow/i;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->a:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final o()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->b:Lza0/l;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    return v0
.end method

.method public final t()Landroidx/compose/runtime/FloatState;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->e:Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    return-object v0
.end method

.method public final v()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/p;

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->n:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(F)F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->k:F

    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->l:F

    invoke-static {v0, p1, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->g:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->a(F)V

    :cond_0
    return p1
.end method

.method public final z(FLpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->j:Lkotlinx/coroutines/flow/i;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
