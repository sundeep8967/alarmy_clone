.class public final Ldroom/sleepIfUCan/feature/setting/g1$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/g1$c;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ldroom/sleepIfUCan/feature/setting/f1;",
        ">;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.setting.SettingViewModel$special$$inlined$combine$1$3"
    f = "SettingViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/setting/g1;

.field final synthetic w:Ls5/e;


# direct methods
.method public constructor <init>(Lpa0/e;Ldroom/sleepIfUCan/feature/setting/g1;Ls5/e;)V
    .locals 0

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->v:Ldroom/sleepIfUCan/feature/setting/g1;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->w:Ls5/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/f1;",
            ">;[",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->v:Ldroom/sleepIfUCan/feature/setting/g1;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->w:Ls5/e;

    invoke-direct {v0, p3, v1, v2}, Ldroom/sleepIfUCan/feature/setting/g1$c$b;-><init>(Lpa0/e;Ldroom/sleepIfUCan/feature/setting/g1;Ls5/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->i(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->u:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "null cannot be cast to non-null type droom.sleepIfUCan.feature.setting.SettingViewModelState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldroom/sleepIfUCan/feature/setting/h1;

    aget-object v6, v4, v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v6, 0x2

    aget-object v8, v4, v6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x3

    aget-object v9, v4, v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x4

    aget-object v9, v4, v9

    const-string v10, "null cannot be cast to non-null type com.delightroom.alarmy.feature.ramadan.model.UserSubscriptionState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Luk/a;

    const/4 v10, 0x5

    aget-object v4, v4, v10

    const-string v10, "null cannot be cast to non-null type com.alarmy.auth.domain.model.AlarmyUser"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lt2/b;

    new-instance v15, Ldroom/sleepIfUCan/feature/setting/f1;

    if-eqz v7, :cond_4

    new-instance v7, Lk20/j$b;

    invoke-virtual {v4}, Lt2/b;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->v:Ldroom/sleepIfUCan/feature/setting/g1;

    const/4 v12, 0x0

    invoke-static {v10, v4, v12, v3, v12}, Ldroom/sleepIfUCan/feature/setting/g1;->m2(Ldroom/sleepIfUCan/feature/setting/g1;Lt2/b;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lt2/b;->f()Lt2/b$a;

    move-result-object v4

    sget-object v12, Ldroom/sleepIfUCan/feature/setting/g1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    if-eq v4, v3, :cond_3

    if-ne v4, v6, :cond_2

    const v4, 0x7f080437

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const v4, 0x7f080435

    :goto_0
    invoke-direct {v7, v8, v10, v4}, Lk20/j$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v4, v7

    goto :goto_1

    :cond_4
    new-instance v4, Lk20/j$c;

    invoke-direct {v4, v8}, Lk20/j$c;-><init>(Z)V

    :goto_1
    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/setting/h1;->b()Z

    move-result v10

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->w:Ls5/e;

    invoke-interface {v5}, Ls5/e;->a()Z

    move-result v12

    sget-object v5, Luk/a$b;->a:Luk/a$b;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v5, 0x10

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move-object v9, v4

    move-object v4, v15

    move v15, v5

    invoke-direct/range {v8 .. v16}, Ldroom/sleepIfUCan/feature/setting/f1;-><init>(Lk20/j;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Ldroom/sleepIfUCan/feature/setting/g1$c$b;->s:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
