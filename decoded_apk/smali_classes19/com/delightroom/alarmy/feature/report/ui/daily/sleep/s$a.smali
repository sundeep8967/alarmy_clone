.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->q(Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportScreenKt$DailySleepReportRoute$1$1"
    f = "DailySleepReportScreen.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

.field final synthetic v:Lcom/google/accompanist/permissions/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lcom/google/accompanist/permissions/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            "Lcom/google/accompanist/permissions/g;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->t:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->v:Lcom/google/accompanist/permissions/g;

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

    new-instance p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->t:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->v:Lcom/google/accompanist/permissions/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lcom/google/accompanist/permissions/g;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->s:I

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

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->t:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a$a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->u:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->v:Lcom/google/accompanist/permissions/g;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a$a;-><init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lcom/google/accompanist/permissions/g;Lpa0/e;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$a;->s:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
