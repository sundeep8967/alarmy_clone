.class public final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "droom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lja0/h0;",
        "handleOnBackPressed",
        "()V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
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

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Ljy/m;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->b:Ljy/m;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->d:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->b:Ljy/m;

    iget-object v0, v0, Ljy/m;->C:Ljy/j0;

    invoke-virtual {v0}, Ljy/j0;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->b:Ljy/m;

    iget-object v0, v0, Ljy/m;->C:Ljy/j0;

    invoke-virtual {v0, v1}, Ljy/j0;->A0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->B(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/p0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmlist/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->p0()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;->d:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method
