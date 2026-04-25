.class final Lx4/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/c;->invoke()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Lw4/b;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "Lw4/b;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.lib.sleepanalyzer.internal.event.emitter.AccelerometerEventEmitter$invoke$1"
    f = "AccelerometerEventEmitter.kt"
    l = {
        0x3d,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lx4/c;


# direct methods
.method constructor <init>(Lx4/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/c;",
            "Lpa0/e<",
            "-",
            "Lx4/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/c$a;->u:Lx4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lx4/c;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lx4/c$a;->j(Lx4/c;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lx4/c;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Lx4/c;->d(Lx4/c;)Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {p0}, Lx4/c;->c(Lx4/c;)Landroid/hardware/SensorEventListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/c$a;

    iget-object v1, p0, Lx4/c$a;->u:Lx4/c;

    invoke-direct {v0, v1, p2}, Lx4/c$a;-><init>(Lx4/c;Lpa0/e;)V

    iput-object p1, v0, Lx4/c$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lx4/c$a;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lw4/b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx4/c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lx4/c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lx4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx4/c$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx4/c$a;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/c$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx4/c$a;->u:Lx4/c;

    invoke-static {p1}, Lx4/c;->c(Lx4/c;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lx4/c$a;->u:Lx4/c;

    new-instance v4, Lx4/c$a$a;

    invoke-direct {v4, p1, v1}, Lx4/c$a$a;-><init>(Lx4/c;Lkotlinx/coroutines/channels/b0;)V

    invoke-static {p1, v4}, Lx4/c;->e(Lx4/c;Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object p1, p0, Lx4/c$a;->u:Lx4/c;

    invoke-static {p1}, Lx4/c;->d(Lx4/c;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v4, p0, Lx4/c$a;->u:Lx4/c;

    invoke-static {v4}, Lx4/c;->c(Lx4/c;)Landroid/hardware/SensorEventListener;

    move-result-object v4

    iget-object v5, p0, Lx4/c$a;->u:Lx4/c;

    invoke-static {v5}, Lx4/c;->d(Lx4/c;)Landroid/hardware/SensorManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lx4/c$a;->u:Lx4/c;

    invoke-static {p1}, Lx4/c;->b(Lx4/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz4/d;->a(J)J

    move-result-wide v4

    iput-object v1, p0, Lx4/c$a;->t:Ljava/lang/Object;

    iput v3, p0, Lx4/c$a;->s:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    iget-object p1, p0, Lx4/c$a;->u:Lx4/c;

    new-instance v3, Lx4/b;

    invoke-direct {v3, p1}, Lx4/b;-><init>(Lx4/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx4/c$a;->t:Ljava/lang/Object;

    iput v2, p0, Lx4/c$a;->s:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/channels/z;->b(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
