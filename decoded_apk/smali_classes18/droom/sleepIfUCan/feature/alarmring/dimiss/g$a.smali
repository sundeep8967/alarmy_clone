.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;",
        "",
        "<init>",
        "()V",
        "",
        "isPreview",
        "",
        "alarmId",
        "isHabitSuccess",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;",
        "a",
        "(ZILjava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;",
        "",
        "ARG_IS_PREVIEW",
        "Ljava/lang/String;",
        "ARG_ALARM_ID",
        "ARG_IS_HABIT_SUCCESS",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;ZILjava/lang/Boolean;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/g$a;->a(ZILjava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZILjava/lang/Boolean;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isPreview"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "alarmId"

    invoke-static {v1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    const-string v1, "isHabitSuccess"

    invoke-static {v1, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
