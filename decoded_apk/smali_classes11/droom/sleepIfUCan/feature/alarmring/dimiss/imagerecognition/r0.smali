.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0010\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "showDetectedLabels",
        "",
        "c",
        "F",
        "()F",
        "detectionConfidenceThreshold",
        "d",
        "darkEnvironmentThreshold",
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


# instance fields
.field private final b:Z

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;->d:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;->b:Z

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/r0;->c:F

    return v0
.end method
