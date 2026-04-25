.class public final Lyads/hr3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/kr3;

.field public final synthetic c:Lyads/lr3;


# direct methods
.method public constructor <init>(Lyads/kr3;Lyads/lr3;)V
    .locals 0

    iput-object p1, p0, Lyads/hr3;->b:Lyads/kr3;

    iput-object p2, p0, Lyads/hr3;->c:Lyads/lr3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/hr3;->b:Lyads/kr3;

    iget-object v0, v0, Lyads/kr3;->a:Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    iget-object v1, p0, Lyads/hr3;->c:Lyads/lr3;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
