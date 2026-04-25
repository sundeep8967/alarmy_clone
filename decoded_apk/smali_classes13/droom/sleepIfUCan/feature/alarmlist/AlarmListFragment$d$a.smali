.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListFragment$onViewCreated$2$1"
    f = "AlarmListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->M2()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->F(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/x3;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/x3;->l2()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->G(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/t0;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->l2(Ljava/util/Locale;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->I(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/b3;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k2(Landroid/content/Context;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->B(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/p0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmlist/p0;->d()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->j2(ZLjava/util/Locale;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->b0()Lti/b;

    move-result-object p1

    invoke-virtual {p1}, Lti/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->D(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ljk/i;

    move-result-object p1

    sget-object v0, Lfh/b;->e:Lfh/b;

    invoke-virtual {p1, v0}, Ljk/i;->o2(Lfh/b;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$d$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->D(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ljk/i;

    move-result-object p1

    sget-object v0, Lfh/b;->c:Lfh/b;

    invoke-virtual {p1, v0}, Ljk/i;->o2(Lfh/b;)Lkotlinx/coroutines/c2;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
