.class public final Lc40/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lc40/u;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "a",
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
.field public static final a:Lc40/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/u;

    invoke-direct {v0}, Lc40/u;-><init>()V

    sput-object v0, Lc40/u;->a:Lc40/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lx/a;->J()Landroid/app/NotificationManager;

    move-result-object v0

    sget-object v1, Lc40/u$a;->e:Lc40/u$a;

    invoke-virtual {v1}, Lc40/u$a;->h()Landroid/app/NotificationChannel;

    move-result-object v1

    const v2, 0x7f14095c

    invoke-static {v2}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v1, Lc40/u$a;->f:Lc40/u$a;

    invoke-virtual {v1}, Lc40/u$a;->h()Landroid/app/NotificationChannel;

    move-result-object v1

    const v3, 0x7f14098f

    invoke-static {v3}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v1, Lc40/u$a;->g:Lc40/u$a;

    invoke-virtual {v1}, Lc40/u$a;->h()Landroid/app/NotificationChannel;

    move-result-object v1

    const v3, 0x7f1404ef

    invoke-static {v3}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v1, Lc40/u$a;->h:Lc40/u$a;

    invoke-virtual {v1}, Lc40/u$a;->h()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v1, Lc40/u$a;->i:Lc40/u$a;

    invoke-virtual {v1}, Lc40/u$a;->h()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
