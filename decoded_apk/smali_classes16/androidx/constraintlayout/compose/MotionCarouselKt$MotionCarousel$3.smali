.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->b(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/carousel/ThresholdConfig;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->l:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/carousel/ThresholdConfig;
    .locals 0

    new-instance p1, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;

    const p2, 0x3e99999a    # 0.3f

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/carousel/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
