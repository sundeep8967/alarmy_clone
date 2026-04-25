.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "createInAppContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;",
        "activity",
        "Landroid/app/Activity;",
        "contentView",
        "Landroid/view/View;",
        "scaleAnimationEnabled",
        "",
        "createOmniAdContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "createWindowContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private static final createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    return-object v0
.end method

.method public static final createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createWindowContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final createWindowContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;
    .locals 7

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
