.class public final Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lwl/d;",
        "Lwl/b;",
        "Landroid/content/Context;",
        "context",
        "Lxl/g;",
        "notificationFactory",
        "Lxl/c;",
        "channelProvider",
        "<init>",
        "(Landroid/content/Context;Lxl/g;Lxl/c;)V",
        "Lja0/h0;",
        "f",
        "()V",
        "b",
        "a",
        "",
        "label",
        "",
        "snoozeFinishTime",
        "c",
        "(Ljava/lang/String;J)V",
        "time",
        "",
        "isSkipped",
        "e",
        "(JZ)V",
        "g",
        "d",
        "Landroid/content/Context;",
        "Lxl/g;",
        "Lxl/c;",
        "Landroid/app/NotificationManager;",
        "Lja0/k;",
        "i",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "notification-impl_release"
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
.field private final a:Landroid/content/Context;

.field private final b:Lxl/g;

.field private final c:Lxl/c;

.field private final d:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl/g;Lxl/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lwl/d;->b:Lxl/g;

    iput-object p3, p0, Lwl/d;->c:Lxl/c;

    new-instance p1, Lwl/c;

    invoke-direct {p1, p0}, Lwl/c;-><init>(Lwl/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lwl/d;->d:Lja0/k;

    return-void
.end method

.method public static synthetic h(Lwl/d;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lwl/d;->j(Lwl/d;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final i()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lwl/d;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private static final j(Lwl/d;)Landroid/app/NotificationManager;
    .locals 1

    iget-object p0, p0, Lwl/d;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lwl/d;->b:Lxl/g;

    invoke-virtual {v0}, Lxl/g;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "alarm_status"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "alarm_fullscreen"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "next_alarm"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwl/d;->b:Lxl/g;

    invoke-virtual {v0, p1, p2, p3}, Lxl/g;->i(Ljava/lang/String;J)Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object p2

    const/16 p3, 0x3e9

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lwl/d;->b:Lxl/g;

    invoke-virtual {v0}, Lxl/g;->g()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public e(JZ)V
    .locals 1

    iget-object v0, p0, Lwl/d;->b:Lxl/g;

    invoke-virtual {v0, p1, p2, p3}, Lxl/g;->h(JZ)Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object p2

    const/16 p3, 0x7d1

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lwl/d;->c:Lxl/c;

    invoke-virtual {v1}, Lxl/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Lwl/d;->i()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
