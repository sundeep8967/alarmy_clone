.class public final Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/e<",
        "Lw4/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lx4/f;",
        "Lw4/e;",
        "Lw4/c;",
        "Landroid/content/Context;",
        "context",
        "Lz4/c;",
        "sensingInterval",
        "<init>",
        "(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lkotlinx/coroutines/flow/i;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
        "a",
        "Landroid/content/Context;",
        "b",
        "J",
        "Landroid/hardware/SensorManager;",
        "c",
        "Lja0/k;",
        "f",
        "()Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorEventListener;",
        "d",
        "Landroid/hardware/SensorEventListener;",
        "sensorListener",
        "sleep-analyzer_release"
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
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lja0/k;

.field private d:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx4/f;->a:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Lx4/f;->b:J

    .line 5
    new-instance p1, Lx4/d;

    invoke-direct {p1, p0}, Lx4/d;-><init>(Lx4/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lx4/f;->c:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/f;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic a(Lx4/f;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-static {p0}, Lx4/f;->g(Lx4/f;)Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx4/f;)J
    .locals 2

    iget-wide v0, p0, Lx4/f;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lx4/f;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lx4/f;->d:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static final synthetic d(Lx4/f;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-direct {p0}, Lx4/f;->f()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lx4/f;Landroid/hardware/SensorEventListener;)V
    .locals 0

    iput-object p1, p0, Lx4/f;->d:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final f()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lx4/f;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private static final g(Lx4/f;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object p0, p0, Lx4/f;->a:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lw4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4/f$a;-><init>(Lx4/f;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
