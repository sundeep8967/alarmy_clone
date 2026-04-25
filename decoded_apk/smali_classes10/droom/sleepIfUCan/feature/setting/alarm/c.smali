.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/c;->a:Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/c;->a:Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;->v(Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
