.class public final Lcom/ogury/ad/internal/z3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
