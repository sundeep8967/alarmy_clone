.class public final Lyads/jv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/sn1;

.field public final synthetic c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field public final synthetic d:Lyads/on1;


# direct methods
.method public constructor <init>(Lyads/sn1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V
    .locals 0

    iput-object p1, p0, Lyads/jv2;->b:Lyads/sn1;

    iput-object p2, p0, Lyads/jv2;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iput-object p3, p0, Lyads/jv2;->d:Lyads/on1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/jv2;->b:Lyads/sn1;

    iget-object v1, p0, Lyads/jv2;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v2, p0, Lyads/jv2;->d:Lyads/on1;

    invoke-virtual {v0, v1, v2}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    return-void
.end method
