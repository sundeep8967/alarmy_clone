.class public final synthetic Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/c;->b:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv8/c;->b:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method
