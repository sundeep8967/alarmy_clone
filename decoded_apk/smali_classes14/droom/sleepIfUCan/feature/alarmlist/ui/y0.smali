.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/p;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;


# direct methods
.method public synthetic constructor <init>(Lza0/p;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/y0;->b:Lza0/p;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/y0;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/y0;->b:Lza0/p;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/y0;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1;->g(Lza0/p;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
