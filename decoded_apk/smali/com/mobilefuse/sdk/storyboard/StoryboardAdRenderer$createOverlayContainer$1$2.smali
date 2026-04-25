.class final synthetic Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createOverlayContainer$1$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createOverlayContainer$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V
    .locals 7

    const-string v5, "unregisterOverlayAsOmidFriendlyObstruction()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    const-string v4, "unregisterOverlayAsOmidFriendlyObstruction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createOverlayContainer$1$2;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 2
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$unregisterOverlayAsOmidFriendlyObstruction(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    return-void
.end method
