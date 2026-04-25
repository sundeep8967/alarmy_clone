.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/w;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/w;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/w;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/w;->c:Landroidx/compose/runtime/State;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->p(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
