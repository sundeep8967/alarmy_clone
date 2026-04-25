.class final Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment$b;->b:Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
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

    const-string v1, "droom.sleepIfUCan.feature.setting.alarm.SettingAlarmFragment.onCreateView.<anonymous>.<anonymous> (SettingAlarmFragment.kt:57)"

    const v2, 0x57c6ce05

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lp3/g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment$b$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment$b;->b:Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment$b$a;-><init>(Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;)V

    const v1, -0x1cfffbb0

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v3, v1}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
