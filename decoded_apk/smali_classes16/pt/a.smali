.class public final synthetic Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lpt/a;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-static {v0}, Lcom/ogury/ad/internal/a4;->a(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    return-void
.end method
