.class public final Lcom/ogury/ad/internal/b4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    iget-object v1, v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/appcompat/app/f;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
