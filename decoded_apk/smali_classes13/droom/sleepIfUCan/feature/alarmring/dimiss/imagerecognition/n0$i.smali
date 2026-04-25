.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Lj00/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$i;->b:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$i;->b:Lza0/l;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$h;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->r()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->p()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$h;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$i;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
