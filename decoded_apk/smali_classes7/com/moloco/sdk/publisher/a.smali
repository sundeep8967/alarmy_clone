.class public final synthetic Lcom/moloco/sdk/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/publisher/BannerActivitySample;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/BannerActivitySample;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/publisher/a;->b:Lcom/moloco/sdk/publisher/BannerActivitySample;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/a;->b:Lcom/moloco/sdk/publisher/BannerActivitySample;

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->a(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
