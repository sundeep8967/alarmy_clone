.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/alarmlist/k;",
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
        "Ldroom/sleepIfUCan/feature/alarmlist/k;",
        "effect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/alarmlist/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListFragment$setCompose$1$2$2$1$1"
    f = "AlarmListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field final synthetic v:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->v:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->l(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->u2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->v:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->w:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/k;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->j(Ldroom/sleepIfUCan/feature/alarmlist/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->s:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/k;

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$j;

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_0

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;->s:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/k$j;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/k$j;->a()I

    move-result p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->E(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$a;->b(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/o$f;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p1, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    const/4 v0, 0x0

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->L(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$f;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->e0()Lz3/f;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->v:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v2, v1}, Lz3/f;->a(Lkotlinx/coroutines/p0;Landroidx/fragment/app/FragmentActivity;Z)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$a;

    if-eqz v0, :cond_4

    sget-object p1, Ldroom/sleepIfUCan/billing/d;->a:Ldroom/sleepIfUCan/billing/d;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/billing/d;->e(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/k$d;->a:Ldroom/sleepIfUCan/feature/alarmlist/k$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/o0;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmlist/o0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-virtual {p1, v0, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->j(Landroid/app/Activity;Lza0/a;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->w:Landroid/content/Context;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/k$h;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/k$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/k$h;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/k$e;->a:Ldroom/sleepIfUCan/feature/alarmlist/k$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->w:Landroid/content/Context;

    const v0, 0x7f140b0b

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/k$g;->a:Ldroom/sleepIfUCan/feature/alarmlist/k$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->w:Landroid/content/Context;

    const v0, 0x7f14000c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_8
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmlist/k$i;

    if-eqz p1, :cond_9

    sget-object p1, Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity;->s:Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ldroom/sleepIfUCan/feature/alarmlist/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
