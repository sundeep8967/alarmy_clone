.class public final synthetic Lvs/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/wj;

.field public final synthetic c:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/dc;->b:Lcom/inmobi/media/wj;

    iput-object p2, p0, Lvs/dc;->c:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvs/dc;->b:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lvs/dc;->c:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/wj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    return-void
.end method
