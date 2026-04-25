.class final Ldroom/sleepIfUCan/feature/today/b1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/b1;->u(Ldroom/sleepIfUCan/feature/today/o1;Ldroom/sleepIfUCan/feature/today/weather/u1;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/feature/today/g;Lvk/n;Lod/a;Landroidx/lifecycle/Lifecycle;Lza0/l;Landroidx/compose/runtime/Composer;II)V
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelRouteKt$TodayPanelRoute$3$1"
    f = "TodayPanelRoute.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/lifecycle/Lifecycle;

.field final synthetic u:Ldroom/sleepIfUCan/main/z;

.field final synthetic v:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Ldroom/sleepIfUCan/main/z;Landroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ldroom/sleepIfUCan/main/z;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/b1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->t:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->u:Ldroom/sleepIfUCan/main/z;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->v:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/b1$c;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->t:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->u:Ldroom/sleepIfUCan/main/z;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->v:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/b1$c;-><init>(Landroidx/lifecycle/Lifecycle;Ldroom/sleepIfUCan/main/z;Landroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/b1$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/b1$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/b1$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/b1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->t:Landroidx/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Ldroom/sleepIfUCan/feature/today/b1$c$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->u:Ldroom/sleepIfUCan/main/z;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->v:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ldroom/sleepIfUCan/feature/today/b1$c$a;-><init>(Ldroom/sleepIfUCan/main/z;Landroidx/compose/foundation/lazy/LazyListState;Lpa0/e;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/b1$c;->s:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
