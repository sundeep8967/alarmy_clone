.class public final Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "type",
        "",
        "wasForceStopped",
        "Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "action"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Boolean;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/BatteryManager;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    const-string v4, "keyguard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/KeyguardManager;

    const-string v5, "display"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Lja0/s;->c:Lja0/s$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v3, "getDisplays(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    aget-object v12, v0, v11

    invoke-virtual {v12}, Landroid/view/Display;->getState()I

    move-result v13

    if-eq v13, v1, :cond_2

    invoke-virtual {v12}, Landroid/view/Display;->getState()I

    move-result v13

    const/4 v5, 0x3

    if-eq v13, v5, :cond_2

    invoke-virtual {v12}, Landroid/view/Display;->getState()I

    move-result v5

    if-eq v5, v6, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    add-int/2addr v11, v1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v12

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v6, v7

    move v7, v2

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Boolean;)V

    :goto_3
    return-object v0
.end method
