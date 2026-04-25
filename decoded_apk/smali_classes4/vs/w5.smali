.class public final synthetic Lvs/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

.field public final synthetic c:Lcom/inmobi/media/bo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/bo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/w5;->b:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, Lvs/w5;->c:Lcom/inmobi/media/bo;

    iput-object p3, p0, Lvs/w5;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/w5;->b:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lvs/w5;->c:Lcom/inmobi/media/bo;

    iget-object v2, p0, Lvs/w5;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/bo;Landroid/content/Context;)V

    return-void
.end method
