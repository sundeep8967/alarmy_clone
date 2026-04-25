.class final Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->o()V
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
    c = "com.alarmy.sleep.feature.internal.presentation.SleepModeAudioDeniedTrackingService$handleActionStart$1"
    f = "SleepModeAudioDeniedTrackingService.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;


# direct methods
.method constructor <init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->j(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)Lja0/h0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b$b;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

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

    new-instance v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {v0, v1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lpa0/e;)V

    iput-object p1, v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b$a;

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b$a;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l()Lu6/e;

    move-result-object p1

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    new-instance v3, Lcom/alarmy/sleep/feature/internal/presentation/a;

    invoke-direct {v3, v1}, Lcom/alarmy/sleep/feature/internal/presentation/a;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)V

    iput v2, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$b;->s:I

    invoke-virtual {p1, v3, p0}, Lu6/e;->y(Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
