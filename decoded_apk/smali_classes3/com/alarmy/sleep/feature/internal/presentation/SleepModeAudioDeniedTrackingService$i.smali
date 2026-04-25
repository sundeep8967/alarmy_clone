.class final Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.feature.internal.presentation.SleepModeAudioDeniedTrackingService$startSleepModeTimer$1"
    f = "SleepModeAudioDeniedTrackingService.kt"
    l = {
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;


# direct methods
.method constructor <init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->t:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->t:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p1, v0, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->s:I

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->t:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-static {p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->e(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)Lcom/alarmy/sleep/feature/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/e;->o()Ll6/b;

    move-result-object p1

    invoke-interface {p1}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lh6/c;

    invoke-virtual {p1}, Lh6/c;->e()Lh6/d;

    move-result-object p1

    sget-object v1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh6/d;->a(Lqb0/j;)J

    move-result-wide v3

    sget-object p1, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {p1}, Leb0/b$a;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Leb0/b;->j(JJ)I

    move-result p1

    if-lez p1, :cond_5

    iput v2, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->s:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->t:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-static {p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->f(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)V

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$i;->t:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    sget-object v0, Lh6/e$f;->a:Lh6/e$f;

    invoke-virtual {p1, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->p(Lh6/e;)V

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
