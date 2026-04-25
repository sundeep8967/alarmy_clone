.class public final Lry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u000fB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lry/e;",
        "Ltg/d;",
        "Landroid/content/Context;",
        "context",
        "Lry/b;",
        "alarmModifier",
        "<init>",
        "(Landroid/content/Context;Lry/b;)V",
        "Lxg/a;",
        "alarm",
        "Lxg/f;",
        "scheduleId",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "alarmTriggerType",
        "Lja0/h0;",
        "a",
        "(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V",
        "cancel",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Lry/b;",
        "Landroid/app/AlarmManager;",
        "c",
        "Lja0/k;",
        "d",
        "()Landroid/app/AlarmManager;",
        "alarmManager",
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


# static fields
.field public static final d:Lry/e$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lry/b;

.field private final c:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lry/e;->d:Lry/e$a;

    const/16 v0, 0x8

    sput v0, Lry/e;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lry/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lry/e;->b:Lry/b;

    new-instance p1, Lry/d;

    invoke-direct {p1, p0}, Lry/d;-><init>(Lry/e;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lry/e;->c:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lry/e;)Landroid/app/AlarmManager;
    .locals 0

    invoke-static {p0}, Lry/e;->c(Lry/e;)Landroid/app/AlarmManager;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lry/e;)Landroid/app/AlarmManager;
    .locals 1

    iget-object p0, p0, Lry/e;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private final d()Landroid/app/AlarmManager;
    .locals 1

    iget-object v0, p0, Lry/e;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method public a(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)V
    .locals 11

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmTriggerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lry/e;->b:Lry/b;

    invoke-interface {v0, p1}, Lry/b;->a(Lxg/a;)Lxg/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lry/e;->a:Landroid/content/Context;

    const-class v2, Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lry/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {p1}, Lxg/a;->p()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    sget-object v4, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;->a:Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;

    iget-object v5, p0, Lry/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxg/a;->i()I

    move-result v6

    invoke-virtual {p1}, Lxg/a;->p()J

    move-result-wide v7

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver$a;->a(Landroid/content/Context;IJLxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lry/e;->a:Landroid/content/Context;

    const/4 p3, 0x1

    const/high16 v0, 0x14000000

    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0}, Lry/e;->d()Landroid/app/AlarmManager;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public cancel()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lry/e;->a:Landroid/content/Context;

    const-class v2, Ldroom/sleepIfUCan/feature/alarm/receiver/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lry/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/high16 v3, 0x24000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lry/e;->d()Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method
