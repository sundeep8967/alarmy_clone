.class public final Lyads/vq3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/wq3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/wq3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyads/vq3;->b:Lyads/wq3;

    iput-object p2, p0, Lyads/vq3;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/vq3;->b:Lyads/wq3;

    iget-object v0, v0, Lyads/wq3;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    iget-object v1, p0, Lyads/vq3;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenLoaded(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
