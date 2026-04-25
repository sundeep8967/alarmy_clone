.class public final Lyads/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/zf0;


# direct methods
.method public constructor <init>(Lyads/zf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ry0;->a:Lyads/zf0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-object v0, p0, Lyads/ry0;->a:Lyads/zf0;

    invoke-interface {v0, p1}, Lyads/zf0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/ry0;->a:Lyads/zf0;

    invoke-interface {v0}, Lyads/zf0;->c()V

    return-void
.end method
