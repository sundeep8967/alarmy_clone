.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/i0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/i0;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/internal/publisher/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "-",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fullscreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/internal/publisher/l0;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f;->c(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/l0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l0;->destroy()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/l0;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    return-void
.end method
