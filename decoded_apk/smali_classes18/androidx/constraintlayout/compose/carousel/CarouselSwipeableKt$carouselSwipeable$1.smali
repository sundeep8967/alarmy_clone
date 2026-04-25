.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/constraintlayout/compose/carousel/FixedThreshold;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/constraintlayout/compose/carousel/FixedThreshold;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/constraintlayout/compose/carousel/FixedThreshold;
    .locals 1

    new-instance p1, Landroidx/constraintlayout/compose/carousel/FixedThreshold;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/carousel/FixedThreshold;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/constraintlayout/compose/carousel/FixedThreshold;

    move-result-object p1

    return-object p1
.end method
