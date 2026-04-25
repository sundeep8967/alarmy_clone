.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/r2;->b:F

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/r2;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/r2;->b:F

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/r2;->c:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a;->a(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
