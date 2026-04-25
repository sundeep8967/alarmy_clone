.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setMraidListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$1$1",
        "Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;",
        "getMraidSupportsList",
        "",
        "",
        "",
        "onBridgeCall",
        "callUri",
        "Landroid/net/Uri;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMraidSupportsList()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "overlay"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "productStoreView"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onBridgeCall(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "callUri?.host?.takeIf { \u2026Empty() } ?: return false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1$1;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1;Landroid/net/Uri;)V

    const-string p1, "showOverlay"

    invoke-static {p1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1$2;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1$2;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$setMraidListener$$inlined$run$lambda$1;)V

    const-string v3, "hideOverlay"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {p1, v2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method
