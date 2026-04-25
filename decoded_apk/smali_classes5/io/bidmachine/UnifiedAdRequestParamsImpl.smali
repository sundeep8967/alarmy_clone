.class public Lio/bidmachine/UnifiedAdRequestParamsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lk80/d;"
    }
.end annotation


# instance fields
.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field private final dataRestrictions:Lg70/d;

.field private final deviceInfo:Lg70/e;

.field private final targetingInfo:Lg70/h;


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lio/bidmachine/TargetingParams;",
            "Lg70/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    new-instance p1, Lio/bidmachine/x5;

    invoke-direct {p1, p3, p2}, Lio/bidmachine/x5;-><init>(Lg70/d;Lio/bidmachine/TargetingParams;)V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:Lg70/h;

    new-instance p1, Lio/bidmachine/z2;

    invoke-direct {p1, p3}, Lio/bidmachine/z2;-><init>(Lg70/d;)V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->deviceInfo:Lg70/e;

    iput-object p3, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:Lg70/d;

    return-void
.end method


# virtual methods
.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method public getDataRestrictions()Lg70/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:Lg70/d;

    return-object v0
.end method

.method public getDeviceInfo()Lg70/e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->deviceInfo:Lg70/e;

    return-object v0
.end method

.method public getTargetingInfo()Lg70/h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:Lg70/h;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->E()Z

    move-result v0

    return v0
.end method
