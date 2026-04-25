.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

.field final synthetic c:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Lja0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/h;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->c:Lja0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lja0/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->h(Lja0/k;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->g(Landroidx/compose/runtime/State;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Landroidx/lifecycle/LifecycleOwner;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method private static final h(Lja0/k;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->w(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->i2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmring.snooze.SnoozeFragment.onViewCreated.<anonymous>.<anonymous> (SnoozeFragment.kt:109)"

    const v2, -0x285c2538

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->c:Lja0/k;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->w(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->k2()Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v3

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x615d173a

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;

    invoke-direct {v6, v5, p2, v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v6, p1, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v3, -0x6815fd56

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->c:Lja0/k;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->c:Lja0/k;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->b:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$b;

    invoke-direct {v6, v4, v0, v5, v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b$b;-><init>(Lja0/k;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Lpa0/e;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {v2, v6, p1, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->c()Z

    move-result v1

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->f()I

    move-result v2

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->d()I

    move-result v3

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->e()J

    move-result-wide v4

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->i()Z

    move-result v6

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->c:Lja0/k;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->c:Lja0/k;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_8

    :cond_7
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/snooze/i;

    invoke-direct {v7, v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/i;-><init>(Lja0/k;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/snooze/u;->k(ZIIJZLza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$g$b;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
