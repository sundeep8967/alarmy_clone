.class public final Lio/bidmachine/BidMachineSharedPreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/BidMachineSharedPreferenceKt;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "obtainBMIFV",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "hasBMIFV",
        "(Landroid/content/Context;)Z",
        "",
        "sdkInstallTime",
        "Lja0/h0;",
        "setSdkInstallTime",
        "(Landroid/content/Context;J)V",
        "getSdkInstallTime",
        "(Landroid/content/Context;)J",
        "Lio/bidmachine/internal/version/f;",
        "versionMilestone",
        "setCurrentVersionMilestone",
        "(Landroid/content/Context;Lio/bidmachine/internal/version/f;)V",
        "getCurrentVersionMilestone",
        "(Landroid/content/Context;)Lio/bidmachine/internal/version/f;",
        "",
        "historyVersionMilestoneList",
        "setHistoryVersionMilestoneList",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getHistoryVersionMilestoneList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "clear",
        "(Landroid/content/Context;)V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-direct {v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;-><init>()V

    sput-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clear(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/n2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic getCurrentVersionMilestone(Landroid/content/Context;)Lio/bidmachine/internal/version/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/n2;->f(Landroid/content/Context;)Lio/bidmachine/internal/version/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getHistoryVersionMilestoneList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/n2;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getHistoryVersionMilestoneList(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic getSdkInstallTime(Landroid/content/Context;)J
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/n2;->s(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasBMIFV(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/n2;->y(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final synthetic obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/n2;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "obtainBMIFV(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic setCurrentVersionMilestone(Landroid/content/Context;Lio/bidmachine/internal/version/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/bidmachine/n2;->G(Landroid/content/Context;Lio/bidmachine/internal/version/f;)V

    return-void
.end method

.method public final synthetic setHistoryVersionMilestoneList(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyVersionMilestoneList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/bidmachine/n2;->H(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic setSdkInstallTime(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lio/bidmachine/n2;->K(Landroid/content/Context;J)V

    return-void
.end method
