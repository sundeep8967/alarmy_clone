.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->e(Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.alarmring.snooze.SnoozeFragment$onViewCreated$1$2$1$1"
    f = "SnoozeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

.field final synthetic u:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/h;",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->u:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->u:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->t(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    move-result-object p1

    invoke-virtual {p1}, Lb10/f;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/b;

    invoke-virtual {p1}, Lb10/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->u:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->e()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    const-string v0, "requireContext(...)"

    if-nez p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->s(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/u;->D2(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->u:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->u:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->t(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ldroom/sleepIfUCan/feature/alarmring/snooze/c;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;->t:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/d;->c:Lk2/d;

    invoke-virtual {p1, v1, v0}, Lb10/f;->x2(Landroid/content/Context;Lk2/d;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
