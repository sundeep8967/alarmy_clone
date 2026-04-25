.class public final Lcom/ogury/ad/internal/a4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ogury/ad/internal/z3;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/z3;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    .line 9
    invoke-virtual {p0, v0}, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->a(Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    new-instance v1, Lpt/a;

    invoke-direct {v1, v0}, Lpt/a;-><init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V

    .line 2
    iput-object v1, v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 5
    iget-object v1, v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ogury/ad/internal/a4;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
