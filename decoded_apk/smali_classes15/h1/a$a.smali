.class public final Lh1/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/a;->h(Lcom/alarmy/ad/core/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "h1/a$a",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lja0/h0;",
        "onAdClicked",
        "()V",
        "onAdImpression",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/alarmy/ad/core/j;


# direct methods
.method constructor <init>(Lcom/alarmy/ad/core/j;)V
    .locals 0

    iput-object p1, p0, Lh1/a$a;->b:Lcom/alarmy/ad/core/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lh1/a$a;->b:Lcom/alarmy/ad/core/j;

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdClicked()V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lh1/a$a;->b:Lcom/alarmy/ad/core/j;

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdImpression()V

    return-void
.end method
