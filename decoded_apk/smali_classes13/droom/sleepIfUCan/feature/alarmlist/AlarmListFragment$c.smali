.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListFragment$onViewCreated$1"
    f = "AlarmListFragment.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->j(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->H(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->Q(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/activity/result/ActivityResultLauncher;)V

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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->s:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->t:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/p0;

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;

    iget-object v1, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v2, v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object v3, v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->B(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/p0;

    move-result-object v4

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmlist/p0;->e()Z

    move-result v4

    iget-object v5, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->A2()Z

    move-result v5

    iget-object v6, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->G(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/t0;

    move-result-object v6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->k2()Z

    move-result v6

    iget-object v7, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->B(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/p0;

    move-result-object v7

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarmlist/p0;->f()Z

    move-result v7

    iget-object v8, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v8}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->k0()Loi/b;

    move-result-object v8

    iget-object v9, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v9}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->f0()Lpi/d;

    move-result-object v9

    iget-object v10, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v10}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->h0()Lei/d;

    move-result-object v10

    iget-object v11, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v11}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->g0()Lpi/f;

    move-result-object v11

    iget-object v13, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    move-object/from16 v17, v14

    new-instance v14, Ldroom/sleepIfUCan/feature/alarmlist/t;

    move-object/from16 p1, v0

    move-object v0, v12

    move-object v12, v14

    invoke-direct {v14, v13}, Ldroom/sleepIfUCan/feature/alarmlist/t;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    new-instance v14, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$a;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object v13, v14

    iget-object v1, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v1

    invoke-direct {v14, v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$b;

    move-object/from16 v19, v17

    move-object v14, v1

    move-object/from16 v20, v2

    iget-object v2, v15, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v2

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$c;

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v21, v3

    iget-object v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v3

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$d;

    move-object/from16 v16, v1

    iget-object v3, v2, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v3

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c$d;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->s:I

    move-object/from16 v17, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v17}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/c;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;ZZZZLoi/b;Lpi/d;Lei/d;Lpi/f;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v0, v18

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$c;->u:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->I(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/b3;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->x2()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
