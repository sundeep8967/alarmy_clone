.class public final synthetic Lsm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/i;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/t;->a:Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lsm/t;->a:Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method
