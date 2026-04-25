.class Lio/bidmachine/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/InitializationParams;


# instance fields
.field private final a:Lg70/h;

.field private final b:Lg70/d;


# direct methods
.method constructor <init>(Lio/bidmachine/TargetingParams;Lg70/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/x5;

    invoke-direct {v0, p2, p1}, Lio/bidmachine/x5;-><init>(Lg70/d;Lio/bidmachine/TargetingParams;)V

    iput-object v0, p0, Lio/bidmachine/i4;->a:Lg70/h;

    iput-object p2, p0, Lio/bidmachine/i4;->b:Lg70/d;

    return-void
.end method


# virtual methods
.method public getDataRestrictions()Lg70/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/i4;->b:Lg70/d;

    return-object v0
.end method

.method public getTargetingInfo()Lg70/h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/i4;->a:Lg70/h;

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
