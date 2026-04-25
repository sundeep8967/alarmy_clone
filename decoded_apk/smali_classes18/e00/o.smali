.class public final Le00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u0000 02\u00020\u0001:\u00011B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\r\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\r\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0019\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J!\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0016\u0010-\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.\u00a8\u00062"
    }
    d2 = {
        "Le00/o;",
        "Landroid/hardware/SensorEventListener;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "successListener",
        "failListener",
        "resetListener",
        "<init>",
        "(Lza0/a;Lza0/a;Lza0/a;)V",
        "d",
        "()V",
        "g",
        "l",
        "",
        "e",
        "()Z",
        "Landroid/hardware/SensorEvent;",
        "event",
        "m",
        "(Landroid/hardware/SensorEvent;)V",
        "n",
        "j",
        "i",
        "f",
        "h",
        "c",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "p0",
        "",
        "p1",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "b",
        "Lza0/a;",
        "Le00/f;",
        "Le00/f;",
        "mlModelClassifier",
        "Le00/f$b;",
        "Le00/f$b;",
        "classifyData",
        "",
        "J",
        "successPredictTime",
        "recentChangeAcc",
        "recentChangeGyr",
        "Z",
        "isPause",
        "k",
        "a",
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


# static fields
.field public static final k:Le00/o$a;

.field public static final l:I


# instance fields
.field private final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le00/f;

.field private final f:Le00/f$b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le00/o;->k:Le00/o$a;

    const/16 v0, 0x8

    sput v0, Le00/o;->l:I

    return-void
.end method

.method public constructor <init>(Lza0/a;Lza0/a;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "successListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/o;->b:Lza0/a;

    iput-object p2, p0, Le00/o;->c:Lza0/a;

    iput-object p3, p0, Le00/o;->d:Lza0/a;

    new-instance p1, Le00/f$b;

    invoke-direct {p1}, Le00/f$b;-><init>()V

    iput-object p1, p0, Le00/o;->f:Le00/f$b;

    return-void
.end method

.method public static synthetic a(Le00/o;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Le00/o;->k(Le00/o;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le00/o;)Lza0/a;
    .locals 0

    iget-object p0, p0, Le00/o;->d:Lza0/a;

    return-object p0
.end method

.method private final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le00/o;->g:J

    iget-object v0, p0, Le00/o;->f:Le00/f$b;

    invoke-virtual {v0}, Le00/f$b;->f()V

    return-void
.end method

.method private final e()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Le00/o;->f:Le00/f$b;

    invoke-virtual {v4, v3}, Le00/f$b;->a(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc40/i;->a(Ljava/util/List;)F

    move-result v0

    const v1, 0x3fe66666    # 1.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Le00/o;->f:Le00/f$b;

    invoke-virtual {v0}, Le00/f$b;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le00/o;->e:Le00/f;

    if-nez v0, :cond_1

    const-string v0, "mlModelClassifier"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Le00/o;->f:Le00/f$b;

    invoke-virtual {v0, v1}, Le00/f;->l(Le00/f$b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le00/o;->g:J

    iget-object v0, p0, Le00/o;->b:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le00/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le00/o;->c:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Le00/o;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final k(Le00/o;)Lja0/h0;
    .locals 4

    invoke-static {}, Lx/a;->Q()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {}, Lx/a;->Q()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const v2, 0x186a0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lx/a;->Q()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {}, Lx/a;->Q()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final l()V
    .locals 4

    invoke-virtual {p0}, Le00/o;->f()V

    invoke-direct {p0}, Le00/o;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Le00/o$b;

    invoke-direct {v1, p0}, Le00/o$b;-><init>(Le00/o;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final m(Landroid/hardware/SensorEvent;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le00/o;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le00/o;->h:J

    iget-object v0, p0, Le00/o;->f:Le00/f$b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, p1, v1

    const v2, -0x422f0539

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-float/2addr v3, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, p1}, Le00/f$b;->g(FFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le00/o;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-direct {p0}, Le00/o;->g()V

    :cond_1
    return-void
.end method

.method private final n(Landroid/hardware/SensorEvent;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le00/o;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le00/o;->i:J

    iget-object v0, p0, Le00/o;->f:Le00/f$b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-virtual {v0, v1, v2, p1}, Le00/f$b;->i(FFF)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Le00/o;->e:Le00/f;

    if-nez v0, :cond_0

    const-string v0, "mlModelClassifier"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Le00/f;->m()V

    invoke-direct {p0}, Le00/o;->d()V

    invoke-virtual {p0}, Le00/o;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le00/o;->j:Z

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Lx/a;->Q()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Le00/o;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le00/o;->j:Z

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Le00/o;->d()V

    new-instance v0, Le00/f;

    sget-object v1, Le00/f$d;->d:Le00/f$d;

    new-instance v2, Le00/n;

    invoke-direct {v2, p0}, Le00/n;-><init>(Le00/o;)V

    invoke-direct {v0, v1, v2}, Le00/f;-><init>(Le00/f$d;Lza0/a;)V

    iput-object v0, p0, Le00/o;->e:Le00/f;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Le00/o;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Le00/o;->n(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Le00/o;->m(Landroid/hardware/SensorEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
