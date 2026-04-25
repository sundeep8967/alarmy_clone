.class public final Lyads/bu3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/eu3;

.field public final synthetic c:Lyads/lr3;


# direct methods
.method public constructor <init>(Lyads/eu3;Lyads/lr3;)V
    .locals 0

    iput-object p1, p0, Lyads/bu3;->b:Lyads/eu3;

    iput-object p2, p0, Lyads/bu3;->c:Lyads/lr3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/bu3;->b:Lyads/eu3;

    iget-object v0, v0, Lyads/eu3;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/bu3;->c:Lyads/lr3;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
