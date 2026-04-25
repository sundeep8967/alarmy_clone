.class Lb50/c$b;
.super Lio/bidmachine/UnifiedAdRequestParamsImpl;
.source "SourceFile"

# interfaces
.implements Lk80/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/UnifiedAdRequestParamsImpl<",
        "Lb50/a;",
        ">;",
        "Lk80/g;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb50/a;Lio/bidmachine/TargetingParams;Lg70/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lb50/a;Lio/bidmachine/TargetingParams;Lg70/d;Lb50/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb50/c$b;-><init>(Lb50/a;Lio/bidmachine/TargetingParams;Lg70/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdRequestParameters()Lb50/a;
    .locals 1

    invoke-super {p0}, Lio/bidmachine/UnifiedAdRequestParamsImpl;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lb50/a;

    return-object v0
.end method
