.class public final Ln00/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Ln00/d$b;",
        "",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/model/MissionType;",
        "missionType",
        "Ln00/d;",
        "a",
        "(Ldroom/sleepIfUCan/model/MissionType;)Ln00/d;",
        "",
        "ARG_MISSION_TYPE",
        "Ljava/lang/String;",
        "",
        "DELAY_BEFORE_COUNTDOWN",
        "J",
        "COUNTDOWN_DURATION",
        "",
        "PROGRESS_REPEAT_COUNT",
        "I",
        "DELAY_COUNT_TIME",
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
    invoke-direct {p0}, Ln00/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/model/MissionType;)Ln00/d;
    .locals 2

    const-string v0, "missionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln00/d;

    invoke-direct {v0}, Ln00/d;-><init>()V

    const-string v1, "mission_type"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
