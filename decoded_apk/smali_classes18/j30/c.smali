.class public final Lj30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\tB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lj30/c;",
        "Lbi/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lxg/a;",
        "alarm",
        "",
        "a",
        "(Lxg/a;)J",
        "Lja0/h0;",
        "cancel",
        "()V",
        "Landroid/content/Context;",
        "Landroid/app/AlarmManager;",
        "b",
        "Lja0/k;",
        "d",
        "()Landroid/app/AlarmManager;",
        "alarmManager",
        "c",
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
.field public static final c:Lj30/c$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj30/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj30/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj30/c;->c:Lj30/c$a;

    const/16 v0, 0x8

    sput v0, Lj30/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj30/c;->a:Landroid/content/Context;

    new-instance p1, Lj30/b;

    invoke-direct {p1, p0}, Lj30/b;-><init>(Lj30/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lj30/c;->b:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lj30/c;)Landroid/app/AlarmManager;
    .locals 0

    invoke-static {p0}, Lj30/c;->c(Lj30/c;)Landroid/app/AlarmManager;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lj30/c;)Landroid/app/AlarmManager;
    .locals 1

    iget-object p0, p0, Lj30/c;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lj30/c;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method public a(Lxg/a;)J
    .locals 5

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj30/c;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lxg/a;->t()I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;->d:Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;

    iget-object v3, p0, Lj30/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxg/a;->i()I

    move-result p1

    invoke-virtual {v2, v3, p1, v0, v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver$a;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lj30/c;->a:Landroid/content/Context;

    const/16 v3, 0x64

    const/high16 v4, 0x14000000

    invoke-static {v2, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0}, Lj30/c;->d()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-wide v0
.end method

.method public cancel()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj30/c;->a:Landroid/content/Context;

    const-class v2, Ldroom/sleepIfUCan/feature/wakeupcheck/receiver/WakeUpCheckReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lj30/c;->a:Landroid/content/Context;

    const/16 v2, 0x64

    const/high16 v3, 0x24000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj30/c;->d()Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method
