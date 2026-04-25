.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->q(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

.field final synthetic c:Landroidx/navigation/NavHostController;

.field final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo10/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo10/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo10/d;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo10/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->f(Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo10/a$a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->e(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo10/a$a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo10/a$a;)Lja0/h0;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->s2(Lo10/a$a;)V

    invoke-static {p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->N(Landroidx/compose/runtime/MutableState;Lo10/a$a;)V

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/e0;->INSTANCE:Ldroom/sleepIfUCan/feature/onboarding/ringtone/e0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Z)Lja0/h0;
    .locals 0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.feature.onboarding.ringtone.SettingAlarmRingtoneRoute.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingAlarmRingtoneScreen.kt:219)"

    const v0, -0x590605e8

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->d:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->O(Landroidx/compose/runtime/State;)Lo10/d;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type droom.sleepIfUCan.feature.onboarding.ringtone.model.OnboardingRingtoneUiState.Success"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo10/d$b;

    const p1, -0x6815fd56

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->c:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    :cond_1
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;

    invoke-direct {v2, p2, p4, v1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    check-cast v1, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const p1, 0x6e3c21fe

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_3

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/p1;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/p1;-><init>()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    check-cast v2, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    const p4, 0x4c5de2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f$a;

    invoke-direct {v4, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f$b;

    invoke-direct {v5, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_9

    :cond_8
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f$c;

    invoke-direct {v5, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v8, 0x180

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0;->j(Lo10/d$b;Lza0/l;Lza0/l;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
