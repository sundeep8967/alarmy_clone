.class final Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->e(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->f(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->s(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.today.horoscope.HoroscopeSettingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (HoroscopeSettingFragment.kt:49)"

    const v2, -0x1dafb55e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->r(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    move-result-object p2

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Ldroom/sleepIfUCan/feature/today/horoscope/i;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/today/horoscope/i;-><init>(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->b:Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Ldroom/sleepIfUCan/feature/today/horoscope/j;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/today/horoscope/j;-><init>(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, p1, v0}, Ldroom/sleepIfUCan/feature/today/horoscope/t;->t(Ldroom/sleepIfUCan/feature/today/horoscope/d0;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a$b;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
