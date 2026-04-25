.class public abstract Lcom/chartboost/sdk/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/e2$a;,
        Lcom/chartboost/sdk/impl/e2$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/chartboost/sdk/impl/e2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/ads/Ad;

.field public final b:Lcom/chartboost/sdk/impl/d;

.field public final c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final d:Lcom/chartboost/sdk/impl/u5;

.field public final e:Lcom/chartboost/sdk/impl/j;

.field public final f:Lcom/chartboost/sdk/impl/b2;

.field public g:Z

.field public h:Z

.field public final i:Lja0/k;

.field public j:Z

.field public final k:Lkotlinx/coroutines/p0;

.field public l:Lkotlinx/coroutines/c2;

.field public m:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/e2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/e2;->n:Lcom/chartboost/sdk/impl/e2$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/u5;Lcom/chartboost/sdk/impl/j;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigInternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/impl/d;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/e2;->d:Lcom/chartboost/sdk/impl/u5;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/e2;->e:Lcom/chartboost/sdk/impl/j;

    new-instance p1, Lcom/chartboost/sdk/impl/b2;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/b2;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2;->f:Lcom/chartboost/sdk/impl/b2;

    new-instance p1, Lcom/chartboost/sdk/impl/e2$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/e2$c;-><init>(Lcom/chartboost/sdk/impl/e2;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2;->i:Lja0/k;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2;->k:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e2;)Lcom/chartboost/sdk/impl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e2;->e:Lcom/chartboost/sdk/impl/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/l;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/chartboost/sdk/impl/e2$d;->b:Lcom/chartboost/sdk/impl/e2$d;

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;)Lcom/chartboost/sdk/impl/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFullscreenAdContainerListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/e2;Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 12

    .line 37
    instance-of v0, p3, Lcom/chartboost/sdk/impl/e2$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/e2$f;

    iget v1, v0, Lcom/chartboost/sdk/impl/e2$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/e2$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/e2$f;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/e2$f;-><init>(Lcom/chartboost/sdk/impl/e2;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/e2$f;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/chartboost/sdk/impl/e2$f;->h:I

    const-string v3, "] "

    const-string v4, "["

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lcom/chartboost/sdk/impl/e2$f;->d:J

    iget-object p2, v0, Lcom/chartboost/sdk/impl/e2$f;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/u0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e2$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/e2;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, p0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result p3

    if-nez p3, :cond_3

    .line 41
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;

    .line 42
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 43
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_3
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 45
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 47
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 49
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;

    .line 50
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 51
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_6
    iget-object p3, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p3}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 53
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;

    .line 54
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 55
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p2, :cond_13

    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_c

    .line 57
    :cond_8
    sget-object p3, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e2;->f:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {p3, v2, p2}, Lcom/chartboost/sdk/impl/o$a;->a(Lcom/chartboost/sdk/impl/b2;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 58
    iput-boolean v5, p0, Lcom/chartboost/sdk/impl/e2;->h:Z

    .line 59
    new-instance p3, Lkotlin/jvm/internal/u0;

    invoke-direct {p3}, Lkotlin/jvm/internal/u0;-><init>()V

    .line 60
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 61
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    const-string v7, "Load initialization failed"

    invoke-direct {v2, v7, v6}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    iput-object v2, p3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ya;->a()Lcom/chartboost/sdk/impl/w;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w;->f()I

    move-result v2

    goto :goto_2

    :cond_a
    const/16 v2, 0x1e

    :goto_2
    int-to-long v7, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 67
    :try_start_1
    new-instance v2, Lcom/chartboost/sdk/impl/e2$g;

    invoke-direct {v2, p0, p1, p2, v6}, Lcom/chartboost/sdk/impl/e2$g;-><init>(Lcom/chartboost/sdk/impl/e2;Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/e2$f;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/e2$f;->c:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/chartboost/sdk/impl/e2$f;->d:J

    iput-wide v9, v0, Lcom/chartboost/sdk/impl/e2$f;->e:J

    iput v5, v0, Lcom/chartboost/sdk/impl/e2$f;->h:I

    invoke-static {v7, v8, v2, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p2, p3

    move-object p3, p1

    .line 68
    :goto_3
    :try_start_2
    check-cast p3, Lja0/s;

    if-eqz p3, :cond_d

    .line 69
    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 71
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->o()V

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_6

    .line 72
    :cond_c
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 73
    :goto_5
    iput-object p1, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    .line 74
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    :cond_d
    if-nez v6, :cond_11

    .line 75
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad load timed out after "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance p3, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load operation exceeded timeout of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p3, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Ad load timed out: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 81
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_2
    move-exception p1

    move-object p2, p3

    goto/16 :goto_4

    :goto_6
    move-object v0, p1

    .line 82
    :goto_7
    instance-of p1, p0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_9

    .line 83
    :cond_e
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_f

    .line 84
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-direct {p1, p3, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object p0, p1

    goto :goto_9

    .line 87
    :cond_f
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_10

    .line 88
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state during load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-direct {p1, p3, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 91
    :cond_10
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-direct {p1, p3, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 94
    :goto_9
    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Ad load failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;)V

    .line 96
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    .line 97
    :cond_11
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    iget-object p0, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/e2;->h:Z

    .line 100
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/String;)V

    .line 101
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_b
    return-object p0

    .line 102
    :cond_13
    :goto_c
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->m()V

    .line 103
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    .line 104
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 105
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bid response is null or empty for placement: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-direct {p1, p0, v6}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/e2;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    .line 114
    instance-of v0, p2, Lcom/chartboost/sdk/impl/e2$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/e2$i;

    iget v1, v0, Lcom/chartboost/sdk/impl/e2$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/e2$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/e2$i;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/e2$i;-><init>(Lcom/chartboost/sdk/impl/e2;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/e2$i;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/chartboost/sdk/impl/e2$i;->f:I

    const-string v3, "] "

    const-string v4, "["

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/chartboost/sdk/impl/e2$i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/e2$i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/e2;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    move-object p0, p1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object v5, p0

    move-object p0, p1

    goto/16 :goto_3

    .line 116
    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Z)V

    .line 119
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 120
    :cond_4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Landroid/content/Context;)V

    .line 121
    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/e2;->h:Z

    if-eqz p2, :cond_d

    .line 122
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 123
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 124
    :cond_5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 125
    :cond_6
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v2

    .line 127
    :goto_1
    new-instance v5, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v5, p2, v7}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 128
    :try_start_1
    new-instance p2, Lcom/chartboost/sdk/impl/e2$j;

    invoke-direct {p2, p0, v5, p1, v2}, Lcom/chartboost/sdk/impl/e2$j;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/events/ShowEvent;Landroid/content/Context;Lpa0/e;)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/e2$i;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/sdk/impl/e2$i;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/chartboost/sdk/impl/e2$i;->f:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 129
    :cond_9
    :goto_2
    check-cast p2, Lja0/s;

    if-eqz p2, :cond_b

    .line 130
    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 132
    invoke-virtual {p0, p2, v5}, Lcom/chartboost/sdk/impl/e2;->a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {p0, p2, v5}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    goto/16 :goto_5

    .line 134
    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Ad show timed out after 5000 ms"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;

    .line 136
    const-string v0, "Show operation exceeded timeout of 5000ms"

    .line 137
    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Ad show timed out: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {p0, p2, v5}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 140
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 141
    :goto_3
    instance-of p1, p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_4

    .line 142
    :cond_c
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception during ad show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    .line 145
    :goto_4
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Ad show failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0, p2, v5}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 147
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    .line 148
    :cond_d
    iput v5, v0, Lcom/chartboost/sdk/impl/e2$i;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/e2;->b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;)Lcom/chartboost/sdk/impl/l;
    .locals 1

    .line 2
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/e2$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/e2$e;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lza0/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/impl/e2;Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/impl/e2;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 112
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    .line 29
    const-string p1, "showEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    .line 10
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e2;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 1

    .line 6
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 1

    .line 8
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    .line 19
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    .line 13
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e2;->g:Z

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 1

    .line 16
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e2;->g:Z

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->i()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 110
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p1

    .line 111
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 4

    .line 21
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e2;->g:Z

    .line 23
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->b(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/ya;Ljava/lang/Throwable;)V

    .line 26
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot track show failure: currentAd is null for location "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 149
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->c()Lcom/chartboost/sdk/impl/lh;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/e2$h;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/e2$h;-><init>(Lcom/chartboost/sdk/impl/e2;Z)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;

    .line 151
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e2;->e:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to post session not started callback for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Cannot post session not started callback"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e2;->h:Z

    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e2;->j:Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->n()Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e2;->j:Z

    :goto_0
    return v0
.end method

.method public abstract b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->q()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->k:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Coordinator destroyed"

    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/q0;->e(Lkotlinx/coroutines/p0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    new-instance v2, Lcom/chartboost/sdk/events/CacheEvent;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 6
    new-instance v3, Lcom/chartboost/sdk/events/CacheError;

    sget-object v4, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 9
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 10
    new-instance v3, Lcom/chartboost/sdk/events/ShowError;

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Chartboost is not initialized. Ignoring clearLoadedAd()."

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e2;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->l:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e2;->l:Lkotlinx/coroutines/c2;

    .line 7
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e2;->m:Ljava/net/URL;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/e2;->j:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/e2;->g:Z

    return-void
.end method

.method public final e()Lcom/chartboost/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    return-object v0
.end method

.method public abstract f()Lcom/chartboost/sdk/impl/l;
.end method

.method public final g()Lcom/chartboost/sdk/impl/o;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    return-object v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/d;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/impl/d;

    return-object v0
.end method

.method public abstract i()Lcom/chartboost/sdk/callbacks/AdCallback;
.end method

.method public final j()Lcom/chartboost/sdk/impl/u5;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->d:Lcom/chartboost/sdk/impl/u5;

    return-object v0
.end method

.method public final k()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    return-object v0
.end method

.method public l()Ljava/net/URL;
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ya;->c()Lcom/chartboost/sdk/impl/pc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/chartboost/sdk/impl/cj;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/cj;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/chartboost/sdk/impl/zh;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/chartboost/sdk/impl/zh;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zh;->z()Lcom/chartboost/sdk/impl/pc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lcom/chartboost/sdk/impl/cj;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/cj;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find VideoRenderable for ad with location "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to observe expiration."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cj;->C()Ljava/net/URL;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/impl/d;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->b:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->p()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->i()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/ya;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ya;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v1, v2, v4}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public p()V
    .locals 11

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->q()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->l()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No video URL to observe for ad at location "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e2;->m:Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2;->d:Lcom/chartboost/sdk/impl/u5;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/u5;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/l6;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting cache observer for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/e2;->k:Lkotlinx/coroutines/p0;

    new-instance v8, Lcom/chartboost/sdk/impl/e2$k;

    invoke-direct {v8, v3, v0, p0, v2}, Lcom/chartboost/sdk/impl/e2$k;-><init>(Lcom/chartboost/sdk/impl/l6;Ljava/net/URL;Lcom/chartboost/sdk/impl/e2;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e2;->l:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->l:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e2;->m:Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping cache observer for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", URL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e2;->l:Lkotlinx/coroutines/c2;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/e2;->m:Ljava/net/URL;

    return-void
.end method
