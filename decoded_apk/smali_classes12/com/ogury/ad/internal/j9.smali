.class public final Lcom/ogury/ad/internal/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/z;


# instance fields
.field public final a:Lcom/ogury/ad/internal/t8;

.field public final b:Lcom/ogury/ad/OguryAdListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdListener;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    iput-object p2, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    invoke-interface {v0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdClicked(Lcom/ogury/ad/internal/t8;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 2

    const-string v0, "oguryAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    invoke-interface {v0, v1, p1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdError;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    new-instance v2, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0xc81

    const-string v5, "No ad has been loaded."

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdError;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    invoke-interface {v0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdLoaded(Lcom/ogury/ad/internal/t8;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    invoke-interface {v0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdClosed(Lcom/ogury/ad/internal/t8;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    new-instance v2, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x899

    const-string v5, "No ad is currently available for this placement (no fill)."

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdError;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    invoke-interface {v0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdImpression(Lcom/ogury/ad/internal/t8;)V

    :cond_0
    return-void
.end method
