.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->x0(Ljy/m;)V
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
.field final synthetic b:Ljy/m;

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;


# direct methods
.method constructor <init>(Ljy/m;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->b:Ljy/m;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->d(Landroidx/activity/OnBackPressedDispatcher;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/activity/OnBackPressedDispatcher;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    new-instance p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$c;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$c;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmlist.AlarmListFragment.setCompose.<anonymous> (AlarmListFragment.kt:234)"

    const v2, -0x28c8b74a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lp3/g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->c:I

    invoke-virtual {v2, p1, v3}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->b:Ljy/m;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;

    invoke-direct {v4, p2, v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;-><init>(Ljy/m;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    const v3, -0x615d173a

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Ldroom/sleepIfUCan/feature/alarmlist/u;

    invoke-direct {v5, v2, v4}, Ldroom/sleepIfUCan/feature/alarmlist/u;-><init>(Landroidx/activity/OnBackPressedDispatcher;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {p2, v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->b:Ljy/m;

    invoke-direct {p2, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljy/m;)V

    const v1, 0x7a1a714b

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v3, v1}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
