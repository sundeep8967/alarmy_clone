.class public final Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "droom/sleepIfUCan/feature/alarmring/AlarmActivity$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "componentName",
        "Landroid/os/IBinder;",
        "iBinder",
        "Lja0/h0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    check-cast p2, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->k0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->h0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->d0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;->a()Landroidx/media3/common/Player;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->k0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$a;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->h0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
