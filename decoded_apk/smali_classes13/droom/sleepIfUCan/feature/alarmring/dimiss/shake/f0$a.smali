.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0;->c(DJLza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "droom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lja0/h0;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/t0;

.field final synthetic c:J

.field final synthetic d:D

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/t0;JDLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/t0;",
            "JD",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->b:Lkotlin/jvm/internal/t0;

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->c:J

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->d:D

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->e:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->b:Lkotlin/jvm/internal/t0;

    iget-wide v2, v2, Lkotlin/jvm/internal/t0;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    aget v4, p1, v4

    float-to-double v4, v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    aget v6, p1, v6

    float-to-double v6, v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    if-eqz p1, :cond_3

    const/4 v2, 0x2

    aget p1, p1, v2

    float-to-double v2, p1

    :cond_3
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x40239d0140000000L    # 9.806650161743164

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->d:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->b:Lkotlin/jvm/internal/t0;

    iput-wide v0, p1, Lkotlin/jvm/internal/t0;->b:J

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;->e:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
