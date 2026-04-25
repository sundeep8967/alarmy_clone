.class public final Lyads/o43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z00;


# instance fields
.field public final a:Lyads/z00;


# direct methods
.method public constructor <init>(Lyads/z00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/o43;->a:Lyads/z00;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j5;)V
    .locals 0

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    iget-object v0, p0, Lyads/o43;->a:Lyads/z00;

    invoke-interface {v0}, Lyads/z00;->closeNativeAd()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lyads/o43;->a:Lyads/z00;

    invoke-interface {v0}, Lyads/z00;->onAdClicked()V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lyads/o43;->a:Lyads/z00;

    invoke-interface {v0}, Lyads/z00;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lyads/o43;->a:Lyads/z00;

    invoke-interface {v0}, Lyads/z00;->onReturnedToApplication()V

    return-void
.end method
