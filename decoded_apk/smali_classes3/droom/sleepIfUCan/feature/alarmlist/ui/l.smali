.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/l;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/l;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/l;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/l;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/l;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/l;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o;->e(Lza0/l;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
