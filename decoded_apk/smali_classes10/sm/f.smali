.class public final synthetic Lsm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/i;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/f;->a:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lsm/f;->a:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method
