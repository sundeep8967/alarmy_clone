.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/z;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/z;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z;->c:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->d(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;ZLdroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
