.class public final Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Landroid/content/Intent;",
        "",
        "forcePremiumUser",
        "Lja0/h0;",
        "b",
        "(Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V",
        "Ldroom/sleepIfUCan/model/Mission;",
        "mission",
        "c",
        "(Landroid/content/Context;Ldroom/sleepIfUCan/model/Mission;Z)V",
        "",
        "EXTRA_FORCE_PREMIUM_USER",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;->b(Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V

    return-void
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;Landroid/content/Context;Ldroom/sleepIfUCan/model/Mission;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;->c(Landroid/content/Context;Ldroom/sleepIfUCan/model/Mission;Z)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->copy()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    const p2, 0x5f5e0ff

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setId(I)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    const-string p2, "intent.extra.alarm.droom.sleepIfUCan"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "force_premium_user"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->copy()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p2

    const v1, 0x5f5e0ff

    invoke-virtual {p2, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setId(I)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const-string v1, "intent.extra.alarm.droom.sleepIfUCan"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "force_premium_user"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ldroom/sleepIfUCan/model/Mission;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lry/a;->a:Lry/a;

    new-instance v1, Luy/b;

    invoke-direct {v1}, Luy/b;-><init>()V

    invoke-static {p2}, Ldroom/sleepIfUCan/model/MissionModelKt;->toMissionInfo(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lry/a;->b(Lwy/b;Ljava/util/List;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->copy()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p2

    const v1, 0x5f5e0ff

    invoke-virtual {p2, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->setId(I)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const-string v1, "intent.extra.alarm.droom.sleepIfUCan"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "force_premium_user"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
