.class final Ldroom/sleepIfUCan/feature/today/feeling/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/feeling/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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


# static fields
.field public static final b:Ldroom/sleepIfUCan/feature/today/feeling/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/feeling/e$a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->b:Ldroom/sleepIfUCan/feature/today/feeling/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/today/feeling/g;Landroid/content/Context;Landroidx/compose/runtime/State;La30/d;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->i(Ldroom/sleepIfUCan/feature/today/feeling/g;Landroid/content/Context;Landroidx/compose/runtime/State;La30/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->m(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->j(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->n(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Lqb0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lqb0/l;",
            ">;)",
            "Lqb0/l;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb0/l;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "La30/a;",
            ">;>;)",
            "Ljava/util/List<",
            "La30/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/today/feeling/g;Landroid/content/Context;Landroidx/compose/runtime/State;La30/d;)Lja0/h0;
    .locals 5

    const-string v0, "morningFeeling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->g(Landroidx/compose/runtime/State;)Lqb0/l;

    move-result-object v1

    invoke-virtual {v1}, Lqb0/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/today/log/SelectMorningFeelingRecord;

    const-string v4, "morning_feeling_dialog"

    invoke-direct {v3, v4, v2, v1}, Ldroom/sleepIfUCan/feature/today/log/SelectMorningFeelingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p3}, La30/d;->j()La30/c;

    move-result-object p3

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->g(Landroidx/compose/runtime/State;)Lqb0/l;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g;->s2(La30/c;Lqb0/l;)V

    const p0, 0x7f1408d0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/today/feeling/g;->u2(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/State;)Lqb0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lqb0/l;",
            ">;)",
            "Lqb0/l;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb0/l;

    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/State;)Z
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

.method private static final m(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->t2(Lqb0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)Lja0/h0;
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->t2(Lqb0/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->u2(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v7, p2

    move/from16 v0, p3

    const-string v1, "it"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.today.feeling.ComposableSingletons$TodayPanelMorningFeelingHistoryFragmentKt.lambda$-992823702.<anonymous> (TodayPanelMorningFeelingHistoryFragment.kt:46)"

    const v3, -0x3b2d4996

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x20d71bbf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, p2, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v0, 0x21a755fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v5, 0x1048

    const/4 v6, 0x0

    const-class v0, Ldroom/sleepIfUCan/feature/today/feeling/g;

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    move-object v6, v0

    check-cast v6, Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/feeling/g;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/feeling/g;->o2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-static {v0, v1, p2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/feeling/g;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v3

    invoke-static {v3, v1, p2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/feeling/g;->p2()Lkotlinx/coroutines/flow/r0;

    move-result-object v4

    invoke-static {v4, v1, p2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v4, 0x6e3c21fe

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    new-instance v4, Ldroom/sleepIfUCan/feature/today/feeling/e$a$a;

    invoke-direct {v4, v1}, Ldroom/sleepIfUCan/feature/today/feeling/e$a$a;-><init>(Lpa0/e;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {v2, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->k(Landroidx/compose/runtime/State;)Lqb0/l;

    move-result-object v1

    const v12, 0x4c5de2

    invoke-interface {p2, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Ldroom/sleepIfUCan/feature/today/feeling/a;

    invoke-direct {v3, v6}, Ldroom/sleepIfUCan/feature/today/feeling/a;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p2, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Ldroom/sleepIfUCan/feature/today/feeling/b;

    invoke-direct {v4, v6}, Ldroom/sleepIfUCan/feature/today/feeling/b;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lz;->E(Ljava/util/List;Lqb0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v10}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->l(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->g(Landroidx/compose/runtime/State;)Lqb0/l;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Ldroom/sleepIfUCan/feature/today/feeling/c;

    invoke-direct {v3, v6, v0, v9}, Ldroom/sleepIfUCan/feature/today/feeling/c;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p2, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Ldroom/sleepIfUCan/feature/today/feeling/d;

    invoke-direct {v2, v6}, Ldroom/sleepIfUCan/feature/today/feeling/d;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v3, v2, p2, v8}, Lb30/e;->h(Lqb0/l;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_1
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->f(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
