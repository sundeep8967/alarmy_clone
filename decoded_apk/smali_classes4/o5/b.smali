.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lo5/b;",
        "Lj5/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "notificationTime",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Lja0/h0;",
        "f",
        "(JLandroid/app/PendingIntent;)V",
        "d",
        "(Landroid/app/PendingIntent;)V",
        "Lqb0/o;",
        "targetDateTime",
        "Lh5/a;",
        "reportNudgeInfo",
        "a",
        "(Lqb0/o;Lh5/a;)V",
        "cancel",
        "()V",
        "Landroid/content/Context;",
        "",
        "b",
        "I",
        "requestCode",
        "Landroid/app/AlarmManager;",
        "c",
        "Lja0/k;",
        "e",
        "()Landroid/app/AlarmManager;",
        "alarmManager",
        "feature_release"
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

.field private final b:I

.field private final c:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Landroid/content/Context;

    const/16 p1, 0x2b67

    iput p1, p0, Lo5/b;->b:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lo5/b;->c:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lo5/b;)Landroid/app/AlarmManager;
    .locals 0

    invoke-static {p0}, Lo5/b;->c(Lo5/b;)Landroid/app/AlarmManager;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo5/b;)Landroid/app/AlarmManager;
    .locals 1

    iget-object p0, p0, Lo5/b;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private final d(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo5/b;->e()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private final e()Landroid/app/AlarmManager;
    .locals 1

    iget-object v0, p0, Lo5/b;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private final f(JLandroid/app/PendingIntent;)V
    .locals 2

    invoke-direct {p0}, Lo5/b;->e()Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Lqb0/o;Lh5/a;)V
    .locals 3

    const-string/jumbo v0, "targetDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportNudgeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo5/b;->a:Landroid/content/Context;

    const-class v2, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lh5/a;->b()I

    move-result v1

    const-string v2, "extra_report_nudge_snore_minutes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_report_nudge_sleep_quality_score"

    invoke-virtual {p2}, Lh5/a;->a()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lo5/b;->a:Landroid/content/Context;

    iget v1, p0, Lo5/b;->b:I

    const/high16 v2, 0xc000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p2}, Lo5/b;->f(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public cancel()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo5/b;->a:Landroid/content/Context;

    const-class v2, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lo5/b;->a:Landroid/content/Context;

    iget v2, p0, Lo5/b;->b:I

    const/high16 v3, 0x14000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo5/b;->d(Landroid/app/PendingIntent;)V

    return-void
.end method
