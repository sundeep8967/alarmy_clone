.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/hardware/SensorManager;

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/SensorManager;JDLandroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->b:Landroid/hardware/SensorManager;

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->c:J

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->d:D

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->b:Landroid/hardware/SensorManager;

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->c:J

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->d:D

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;->e:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0;->a(Landroid/hardware/SensorManager;JDLandroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
