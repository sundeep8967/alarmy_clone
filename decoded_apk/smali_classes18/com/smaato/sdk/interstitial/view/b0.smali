.class public final synthetic Lcom/smaato/sdk/interstitial/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/b0;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/b0;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->c(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;)V

    return-void
.end method
