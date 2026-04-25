.class public final Lyads/nr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/l00;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/common/InitializationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nr3;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyads/nr3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/nr3;

    iget-object p1, p1, Lyads/nr3;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    iget-object v0, p0, Lyads/nr3;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/nr3;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onInitializationCompleted()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/mr3;

    invoke-direct {v1, p0}, Lyads/mr3;-><init>(Lyads/nr3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    return-void
.end method
