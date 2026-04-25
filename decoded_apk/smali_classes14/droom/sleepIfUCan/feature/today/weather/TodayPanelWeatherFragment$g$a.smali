.class final Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->h(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->i(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->j(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/today/weather/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ldroom/sleepIfUCan/feature/today/weather/t1;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/today/weather/t1;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/today/weather/t1;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->k2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->k2()V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/p0;->a:Ldroom/sleepIfUCan/feature/today/weather/p0$a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/weather/p0$a;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->k2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.today.weather.TodayPanelWeatherFragment.setupComposeViews.<anonymous>.<anonymous> (TodayPanelWeatherFragment.kt:280)"

    const v4, 0x2060c395

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->o2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->m2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/today/weather/t1;

    move-result-object v2

    instance-of v2, v2, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    if-eqz v2, :cond_4

    const v1, -0x237294ab

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/today/weather/t1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type droom.sleepIfUCan.feature.today.weather.WeatherUiState.Success"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldroom/sleepIfUCan/feature/today/weather/t1$e;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/weather/t1$e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v2, v15, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->N()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a$a;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-direct {v2, v3}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a$a;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    const/16 v3, 0x36

    const v5, -0x73c46449

    invoke-static {v5, v4, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000006

    const/16 v16, 0x1be

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_4
    move-object v0, v15

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/today/weather/t1;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/today/weather/t1;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/today/weather/t1;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/today/weather/t1;->a()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->g(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x234fb0cb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x4c5de2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Ldroom/sleepIfUCan/feature/today/weather/j0;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/today/weather/j0;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Ldroom/sleepIfUCan/feature/today/weather/k0;

    invoke-direct {v6, v4}, Ldroom/sleepIfUCan/feature/today/weather/k0;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Ldroom/sleepIfUCan/feature/today/weather/l0;

    invoke-direct {v4, v3}, Ldroom/sleepIfUCan/feature/today/weather/l0;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x0

    invoke-static {v5, v6, v4, v2, v1}, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/g;->b(Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_b
    move-object v2, v0

    move-object/from16 v0, p0

    const v1, -0x23462693

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
