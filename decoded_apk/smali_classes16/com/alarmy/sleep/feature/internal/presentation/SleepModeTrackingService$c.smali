.class final Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->q(Lh6/e;)V
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
    c = "com.alarmy.sleep.feature.internal.presentation.SleepModeTrackingService$handleActionStop$1"
    f = "SleepModeTrackingService.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

.field final synthetic v:Lh6/e;


# direct methods
.method constructor <init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lh6/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;",
            "Lh6/e;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->v:Lh6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/p0;Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;II)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->j(Lkotlinx/coroutines/p0;Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;II)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlinx/coroutines/p0;Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;II)Lja0/h0;
    .locals 6

    new-instance v3, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c$a;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c$a;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;IILpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->v:Lh6/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lh6/e;Lpa0/e;)V

    iput-object p1, v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->s:I

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

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-virtual {v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m()Lu6/e;

    move-result-object v1

    iget-object v3, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->v:Lh6/e;

    iget-object v4, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    new-instance v5, Lcom/alarmy/sleep/feature/internal/presentation/d;

    invoke-direct {v5, p1, v4}, Lcom/alarmy/sleep/feature/internal/presentation/d;-><init>(Lkotlinx/coroutines/p0;Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)V

    iput v2, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->s:I

    invoke-virtual {v1, v3, v5, p0}, Lu6/e;->z(Lh6/e;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->o()Lp6/k;

    move-result-object p1

    invoke-virtual {p1}, Lp6/k;->n()V

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;->u:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
