.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/a;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/a;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->X(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v0

    return-object v0
.end method
