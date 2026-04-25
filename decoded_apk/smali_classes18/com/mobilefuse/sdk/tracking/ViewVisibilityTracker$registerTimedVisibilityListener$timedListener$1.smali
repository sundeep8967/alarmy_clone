.class public final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->registerTimedVisibilityListener(IILza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;",
        "Lja0/h0;",
        "onVisibilityComplete",
        "()V",
        "",
        "timeAtRequiredPercent",
        "I",
        "getTimeAtRequiredPercent",
        "()I",
        "setTimeAtRequiredPercent",
        "(I)V",
        "getRequiredMilliSeconds",
        "requiredMilliSeconds",
        "getRequiredViewPercent",
        "requiredViewPercent",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lza0/a;

.field final synthetic $requiredMilliSeconds:I

.field final synthetic $requiredPercent:I

.field private timeAtRequiredPercent:I


# direct methods
.method constructor <init>(IILza0/a;)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredMilliSeconds:I

    iput p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredPercent:I

    iput-object p3, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$onComplete:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequiredMilliSeconds()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredMilliSeconds:I

    return v0
.end method

.method public getRequiredViewPercent()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredPercent:I

    return v0
.end method

.method public getTimeAtRequiredPercent()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->timeAtRequiredPercent:I

    return v0
.end method

.method public onVisibilityComplete()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$onComplete:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public setTimeAtRequiredPercent(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->timeAtRequiredPercent:I

    return-void
.end method
