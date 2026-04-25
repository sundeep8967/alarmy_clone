.class public Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
.super Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;",
        "view",
        "Lja0/h0;",
        "visit",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivImageView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->release()V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->release()V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;->release()V

    return-void
.end method
