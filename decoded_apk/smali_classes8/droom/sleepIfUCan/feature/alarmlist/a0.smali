.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/a0;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/a0;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->a(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
