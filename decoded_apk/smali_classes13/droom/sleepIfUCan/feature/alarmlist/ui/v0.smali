.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/p;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lza0/p;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;->b:Lza0/p;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;->b:Lza0/p;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/v0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1;->c(Lza0/p;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
