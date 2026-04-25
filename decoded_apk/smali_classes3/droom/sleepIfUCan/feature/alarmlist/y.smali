.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/y;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/y;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/y;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/y;->c:Landroidx/compose/runtime/State;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->l(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
