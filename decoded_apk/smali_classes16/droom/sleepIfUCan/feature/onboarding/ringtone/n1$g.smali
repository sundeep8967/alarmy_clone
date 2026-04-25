.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;
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
.field final synthetic b:Lo10/d;

.field final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

.field final synthetic d:Landroidx/navigation/NavHostController;

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
.method constructor <init>(Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/d;",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo10/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->b:Lo10/d;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->d(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->p0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.feature.onboarding.ringtone.SettingAlarmRingtoneRoute.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingAlarmRingtoneScreen.kt:247)"

    const v0, -0x51ae34f1

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->M(Landroidx/compose/runtime/MutableState;)Lo10/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->b:Lo10/d;

    check-cast p2, Lo10/d$b;

    invoke-virtual {p2}, Lo10/d$b;->h()Lgb0/d;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb0/c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->M(Landroidx/compose/runtime/MutableState;)Lo10/a$a;

    move-result-object v0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->b:Lo10/d;

    check-cast p1, Lo10/d$b;

    invoke-virtual {p1}, Lo10/d$b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->b:Lo10/d;

    check-cast p1, Lo10/d$b;

    invoke-virtual {p1}, Lo10/d$b;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->b:Lo10/d;

    check-cast p1, Lo10/d$b;

    invoke-virtual {p1}, Lo10/d$b;->l()Lo10/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo10/i;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v4, p1

    goto :goto_6

    :cond_5
    :goto_5
    const-string p1, ""

    goto :goto_4

    :goto_6
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->c:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v5, p4, :cond_7

    :cond_6
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g$a;

    invoke-direct {v5, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v5

    check-cast v6, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_9

    :cond_8
    new-instance p4, Ldroom/sleepIfUCan/feature/onboarding/ringtone/q1;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/q1;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p4

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;->c(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;->b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
