.class public abstract Ldroom/sleepIfUCan/Hilt_AlarmyApp;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Low/b;


# instance fields
.field private b:Z

.field private final c:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->b:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Ldroom/sleepIfUCan/Hilt_AlarmyApp$a;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/Hilt_AlarmyApp$a;-><init>(Ldroom/sleepIfUCan/Hilt_AlarmyApp;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->c:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->a()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->c:Ldagger/hilt/android/internal/managers/d;

    return-object v0
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->b:Z

    invoke-virtual {p0}, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/h;

    invoke-static {p0}, Low/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/AlarmyApp;

    invoke-interface {v0, v1}, Ldroom/sleepIfUCan/h;->F(Ldroom/sleepIfUCan/AlarmyApp;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->b()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
