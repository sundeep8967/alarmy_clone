.class final Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;
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
        "Ldroom/sleepIfUCan/feature/today/l1;",
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
        "Ldroom/sleepIfUCan/feature/today/l1;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/today/l1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.TodayPanelFragment$collectSideEffect$2"
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
            "Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;-><init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ldroom/sleepIfUCan/feature/today/l1;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/l1;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/today/l1;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->i(Ldroom/sleepIfUCan/feature/today/l1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->s:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/l1;

    sget-object v0, Ldroom/sleepIfUCan/feature/today/l1$i;->a:Ldroom/sleepIfUCan/feature/today/l1$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->x:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p1, "requireActivity(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltx/a;->u:Ltx/a;

    sget-object p1, Lz30/h;->d:Lz30/h;

    invoke-virtual {p1}, Lz30/h;->z()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;->f(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;Landroid/app/Activity;Ltx/a;IZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/today/l1$f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/o$f;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ldroom/sleepIfUCan/feature/today/l1$d;->a:Ldroom/sleepIfUCan/feature/today/l1$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/w;->a:Ldroom/sleepIfUCan/feature/today/w$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/w$b;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ldroom/sleepIfUCan/feature/today/l1$b;->a:Ldroom/sleepIfUCan/feature/today/l1$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/w;->a:Ldroom/sleepIfUCan/feature/today/w$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/w$b;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ldroom/sleepIfUCan/feature/today/l1$a;->a:Ldroom/sleepIfUCan/feature/today/l1$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/w;->a:Ldroom/sleepIfUCan/feature/today/w$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/w$b;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/today/l1$g;

    if-eqz v0, :cond_5

    sget-object p1, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    sget-object v0, Lp5/a;->e:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ldroom/sleepIfUCan/o$f;->h(Ldroom/sleepIfUCan/o$f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, p1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/today/l1$h;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/w;->a:Ldroom/sleepIfUCan/feature/today/w$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/w$b;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/today/l1$e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/w;->a:Ldroom/sleepIfUCan/feature/today/w$b;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/l1$e;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/l1$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldroom/sleepIfUCan/feature/today/w$b;->c(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {v0, p1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_7
    sget-object v0, Ldroom/sleepIfUCan/feature/today/l1$c;->a:Ldroom/sleepIfUCan/feature/today/l1$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$d;->u:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140896

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
