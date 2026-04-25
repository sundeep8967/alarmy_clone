.class final Ldroom/sleepIfUCan/feature/alarmring/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/z;

.field final synthetic c:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/z;Lja0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/z;",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/r0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/z$g;->d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmring/r0;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmring/r0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmring/r0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v1, "droom.sleepIfUCan.feature.alarmring.AlarmFragment.onViewCreated.<anonymous> (AlarmFragment.kt:105)"

    const v2, -0x6d2e61c3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/z;->x(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/s0;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/s0;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    const v4, -0x6815fd56

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/z$g$a;

    invoke-direct {v7, v5, p2, v6, v0}, Ldroom/sleepIfUCan/feature/alarmring/z$g$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/z;Landroidx/compose/runtime/State;Lja0/k;Lpa0/e;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x6

    invoke-static {v3, v7, p1, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/z$g;->d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmring/r0;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, -0x615d173a

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/z$g$b;

    invoke-direct {v8, p2, v7, v0}, Ldroom/sleepIfUCan/feature/alarmring/z$g$b;-><init>(Landroidx/compose/runtime/State;Lja0/k;Lpa0/e;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v8, p1, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1, v1}, Lo3/d;->a(Landroidx/compose/runtime/Composer;I)Lo3/c;

    move-result-object v5

    const v6, 0x4c5de2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/z$g$c;

    invoke-direct {v7, v5, v0}, Ldroom/sleepIfUCan/feature/alarmring/z$g$c;-><init>(Lo3/c;Lpa0/e;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v7, p1, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lp3/g;->c:Lp3/g;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/z$g$d;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->c:Lja0/k;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/z$g;->b:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-direct {v3, v5, v4, v6, p2}, Ldroom/sleepIfUCan/feature/alarmring/z$g$d;-><init>(Lo3/c;Lja0/k;Ldroom/sleepIfUCan/feature/alarmring/z;Landroidx/compose/runtime/State;)V

    const p2, 0x25f6bbc8

    const/16 v4, 0x36

    invoke-static {p2, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {v0, p2, p1, v4, v1}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/z$g;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
