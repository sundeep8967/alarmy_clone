.class public final Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;
.super Lcom/alarmy/report/feature/Hilt_ReportNudgeNotificationReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja0/h0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lj5/c;",
        "c",
        "Lj5/c;",
        "b",
        "()Lj5/c;",
        "setReportNudgeNotificationSender",
        "(Lj5/c;)V",
        "reportNudgeNotificationSender",
        "d",
        "a",
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


# static fields
.field public static final d:Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver$a;

.field public static final e:I


# instance fields
.field public c:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;->d:Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/report/feature/Hilt_ReportNudgeNotificationReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lj5/c;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;->c:Lj5/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reportNudgeNotificationSender"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/alarmy/report/feature/Hilt_ReportNudgeNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alarmy/report/feature/ReportNudgeNotificationReceiver;->b()Lj5/c;

    move-result-object p1

    new-instance v0, Lh5/a;

    const-string v1, "extra_report_nudge_snore_minutes"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "extra_report_nudge_sleep_quality_score"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {v0, v1, p2}, Lh5/a;-><init>(II)V

    invoke-interface {p1, v0}, Lj5/c;->a(Lh5/a;)V

    return-void
.end method
