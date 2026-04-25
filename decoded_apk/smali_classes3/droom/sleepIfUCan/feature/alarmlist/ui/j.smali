.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/p;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;


# direct methods
.method public synthetic constructor <init>(Lza0/p;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/j;->b:Lza0/p;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/j;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/j;->b:Lza0/p;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/j;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o;->a(Lza0/p;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
