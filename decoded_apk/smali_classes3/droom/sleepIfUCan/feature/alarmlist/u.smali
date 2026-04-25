.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/u;->b:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/u;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/u;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/u;->c:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->a(Landroidx/activity/OnBackPressedDispatcher;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$b;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
