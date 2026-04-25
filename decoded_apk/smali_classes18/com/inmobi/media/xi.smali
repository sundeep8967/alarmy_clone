.class public final Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V
    .locals 1

    const-string v0, "assetIdToLinkMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClickTrackers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xi;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/inmobi/media/xi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    iput-object p3, p0, Lcom/inmobi/media/xi;->c:Ljava/util/List;

    return-void
.end method
