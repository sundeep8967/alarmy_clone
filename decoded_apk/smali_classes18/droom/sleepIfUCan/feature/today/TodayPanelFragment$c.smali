.class final Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;
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
        "Ldroom/sleepIfUCan/feature/today/f;",
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
        "Ldroom/sleepIfUCan/feature/today/f;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/today/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.TodayPanelFragment$collectSideEffect$1"
    f = "TodayPanelFragment.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ldroom/sleepIfUCan/feature/today/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/f;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/today/f;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->i(Ldroom/sleepIfUCan/feature/today/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->u:Ljava/lang/Object;

    check-cast v1, Ldroom/sleepIfUCan/feature/today/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldroom/sleepIfUCan/feature/today/f;

    sget-object p1, Ldroom/sleepIfUCan/feature/today/f$a;->a:Ldroom/sleepIfUCan/feature/today/f$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->v(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/v;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/v;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->t(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/g;

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

    if-nez p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->w(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/o1;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/m1$p;->a:Ldroom/sleepIfUCan/feature/today/m1$p;

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/today/o1;->x2(Ldroom/sleepIfUCan/feature/today/m1;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->t(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/g;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/g;->H2()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->w(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/o1;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/m1$p;->a:Ldroom/sleepIfUCan/feature/today/m1$p;

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/today/o1;->x2(Ldroom/sleepIfUCan/feature/today/m1;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->t(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/g;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/g;->I2()Z

    move-result p1

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->t(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/g;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldroom/sleepIfUCan/feature/today/g;->F2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->y(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->t(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/g;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldroom/sleepIfUCan/feature/today/g;->G2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_6
    instance-of p1, v1, Ldroom/sleepIfUCan/feature/today/f$b;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    sget-object p1, Lcom/delightroom/alarmy/feature/coupangcps/e;->t:Lcom/delightroom/alarmy/feature/coupangcps/e$a;

    check-cast v1, Ldroom/sleepIfUCan/feature/today/f$b;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/f$b;->a()Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$a;->a(Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;)Lcom/delightroom/alarmy/feature/coupangcps/e;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p1, v1, Ldroom/sleepIfUCan/feature/today/f$c;

    if-eqz p1, :cond_a

    new-instance p1, Lkotlin/jvm/internal/p0;

    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v4, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->v:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-direct {v4, v5, v1, p1, v3}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c$a;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ldroom/sleepIfUCan/feature/today/f;Lkotlin/jvm/internal/p0;Lpa0/e;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->u:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$c;->t:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v4, p0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lja0/h0;

    if-nez p1, :cond_9

    iget-boolean p1, v0, Lkotlin/jvm/internal/p0;->b:Z

    if-nez p1, :cond_9

    check-cast v1, Ldroom/sleepIfUCan/feature/today/f$c;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/f$c;->a()Ll2/a;

    move-result-object p1

    invoke-virtual {p1}, Ll2/a;->e()V

    :cond_9
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
