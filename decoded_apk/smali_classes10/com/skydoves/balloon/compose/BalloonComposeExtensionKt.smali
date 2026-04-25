.class public final Lcom/skydoves/balloon/compose/BalloonComposeExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\u0019\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a\u0019\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "setArrowColor",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "setArrowColor-4WTKRHQ",
        "(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;",
        "setBackgroundColor",
        "setBackgroundColor-4WTKRHQ",
        "setTextColor",
        "setTextColor-4WTKRHQ",
        "setIconColor",
        "setIconColor-4WTKRHQ",
        "setOverlayColor",
        "setOverlayColor-4WTKRHQ",
        "setOverlayPaddingColor",
        "setOverlayPaddingColor-4WTKRHQ",
        "balloon-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setArrowColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "$this$setArrowColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final setBackgroundColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "$this$setBackgroundColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setBackgroundColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final setIconColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "$this$setIconColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setIconColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final setOverlayColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "$this$setOverlayColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setOverlayColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final setOverlayPaddingColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "$this$setOverlayPaddingColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setOverlayPaddingColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final setTextColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 1

    const-string v0, "$this$setTextColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setTextColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method
