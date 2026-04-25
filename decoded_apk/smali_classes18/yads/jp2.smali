.class public final Lyads/jp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/f2;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/f2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jp2;->a:Lyads/f2;

    iput p2, p0, Lyads/jp2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget p1, p0, Lyads/jp2;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyads/jp2;->a:Lyads/f2;

    check-cast p1, Lyads/q2;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lyads/q2;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/jp2;->a:Lyads/f2;

    check-cast p1, Lyads/q2;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lyads/q2;->a(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
