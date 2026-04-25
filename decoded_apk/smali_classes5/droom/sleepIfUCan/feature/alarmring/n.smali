.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/n;->b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/n;->b:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k$g$a;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lnc0/c;)Lb00/b;

    move-result-object p1

    return-object p1
.end method
