.class Lh70/p$c;
.super Lio/bidmachine/UnifiedAdRequestParamsImpl;
.source "SourceFile"

# interfaces
.implements Lk80/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/UnifiedAdRequestParamsImpl<",
        "Lh70/h;",
        ">;",
        "Lk80/n;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lh70/h;Lio/bidmachine/TargetingParams;Lg70/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lh70/h;Lio/bidmachine/TargetingParams;Lg70/d;Lh70/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh70/p$c;-><init>(Lh70/h;Lio/bidmachine/TargetingParams;Lg70/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdRequestParameters()Lh70/h;
    .locals 1

    invoke-super {p0}, Lio/bidmachine/UnifiedAdRequestParamsImpl;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lh70/h;

    return-object v0
.end method
