.class public final synthetic Lhn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsInitializationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/b;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lhn/b;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->a(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method
