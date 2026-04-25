.class final Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/today/weather/s1;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/weather/s1;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/today/weather/s1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.TodayPanelFragment$collectSideEffect$3"
    f = "TodayPanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ldroom/sleepIfUCan/feature/today/weather/s1;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/s1;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/s1;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->i(Ldroom/sleepIfUCan/feature/today/weather/s1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/s1;

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/s1$a;->a:Ldroom/sleepIfUCan/feature/today/weather/s1$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$e;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/o$f;->n()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
