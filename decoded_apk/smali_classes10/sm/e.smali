.class public final synthetic Lsm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/h;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdLoader;

.field public final synthetic b:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/e;->a:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/e;->b:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/h;)V
    .locals 2

    iget-object v0, p0, Lsm/e;->a:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/e;->b:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;

    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method
