.class public final Lyads/zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lyads/ao1;

.field public final synthetic b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field public final synthetic c:Lyads/rn1;


# direct methods
.method public constructor <init>(Lyads/ao1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/rn1;)V
    .locals 0

    iput-object p1, p0, Lyads/zn1;->a:Lyads/ao1;

    iput-object p2, p0, Lyads/zn1;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iput-object p3, p0, Lyads/zn1;->c:Lyads/rn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lyads/zn1;->a:Lyads/ao1;

    iget-object v0, v0, Lyads/ao1;->b:Lyads/bo1;

    iget-object v1, p0, Lyads/zn1;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v2, p0, Lyads/zn1;->c:Lyads/rn1;

    iget-object v2, v2, Lyads/rn1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyads/bo1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
