.class public final Lyads/k10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b10;


# instance fields
.field public final synthetic a:Lyads/l10;


# direct methods
.method public constructor <init>(Lyads/l10;)V
    .locals 0

    iput-object p1, p0, Lyads/k10;->a:Lyads/l10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishLoadingImages()V
    .locals 1

    iget-object v0, p0, Lyads/k10;->a:Lyads/l10;

    invoke-static {v0}, Lyads/l10;->access$getNativeAd$p(Lyads/l10;)Lyads/w02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lyads/w02;->a(Lyads/b10;)V

    :cond_0
    iget-object v0, p0, Lyads/k10;->a:Lyads/l10;

    invoke-static {v0}, Lyads/l10;->access$getNativeAdImagesAnimator$p(Lyads/l10;)Lyads/h02;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "nativeAdImagesAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lyads/h02;->a()V

    return-void
.end method
