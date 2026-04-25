.class public final synthetic Lcom/ironsource/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

.field public final synthetic c:Lcom/ironsource/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dk;->b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iput-object p2, p0, Lcom/ironsource/dk;->c:Lcom/ironsource/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/dk;->b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iget-object v1, p0, Lcom/ironsource/dk;->c:Lcom/ironsource/d3;

    invoke-static {v0, v1}, Lcom/ironsource/d3;->b(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/d3;)V

    return-void
.end method
