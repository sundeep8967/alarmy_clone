.class public final synthetic Lcom/smaato/sdk/interstitial/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/y;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/y;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->m(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/widget/ImageButton;)V

    return-void
.end method
