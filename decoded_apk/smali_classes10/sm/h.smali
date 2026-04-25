.class public final synthetic Lsm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/i;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/h;->a:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lsm/h;->a:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method
