.class public final Lcom/chartboost/sdk/impl/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/BannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/a2;-><init>(Lcom/chartboost/sdk/impl/z1;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/u5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/a2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/events/ShowEvent;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2$a;->a:Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    return-void
.end method
