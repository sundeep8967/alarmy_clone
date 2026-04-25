.class public final Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt8/f;",
        "Lt8/d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "time",
        "Lja0/h0;",
        "a",
        "(JLpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/app/AlarmManager;",
        "b",
        "Lja0/k;",
        "d",
        "()Landroid/app/AlarmManager;",
        "alarmManager",
        "alarmy-weather-push_release"
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

.field private final b:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/f;->a:Landroid/content/Context;

    new-instance p1, Lt8/e;

    invoke-direct {p1, p0}, Lt8/e;-><init>(Lt8/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lt8/f;->b:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lt8/f;)Landroid/app/AlarmManager;
    .locals 0

    invoke-static {p0}, Lt8/f;->c(Lt8/f;)Landroid/app/AlarmManager;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lt8/f;)Landroid/app/AlarmManager;
    .locals 1

    iget-object p0, p0, Lt8/f;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lt8/f;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method public a(JLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lt8/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt8/f;->a:Landroid/content/Context;

    const-class v2, Lcom/alarmy/weather/push/infrastructure/WeatherPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {p0}, Lt8/f;->d()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
