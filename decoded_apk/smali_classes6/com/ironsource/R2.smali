.class public final Lcom/ironsource/R2;
.super Lcom/ironsource/q0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/f0;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/f0;)V

    iput-object p2, p0, Lcom/ironsource/R2;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1

    const-string v0, "auctionRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/q0;->a(Lcom/ironsource/mediationsdk/i;)V

    iget-object v0, p0, Lcom/ironsource/R2;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method
