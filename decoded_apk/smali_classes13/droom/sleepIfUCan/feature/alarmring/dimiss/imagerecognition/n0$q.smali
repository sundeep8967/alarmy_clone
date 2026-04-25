.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Lj00/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->b:Landroidx/constraintlayout/compose/Measurer;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->c:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->d:I

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->b:Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->c:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iget v7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->d:I

    move-wide v2, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/Measurer;->x(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J

    move-result-wide p3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q$a;

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q;->b:Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5, p3, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$q$a;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
