.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/i1;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    iput-wide p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/i1;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/i1;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    iget-wide v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/i1;->b:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->e(Lio/bidmachine/ads/networks/gam_dynamic/n1;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
