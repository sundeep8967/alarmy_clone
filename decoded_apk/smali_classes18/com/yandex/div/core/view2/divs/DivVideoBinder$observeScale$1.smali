.class final Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->observeScale(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lcom/yandex/div2/pw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/player/DivPlayerView;Lcom/yandex/div/core/view2/divs/PreviewImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/yandex/div2/ww;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div2/ww;",
        "it",
        "Lja0/h0;",
        "invoke",
        "(Lcom/yandex/div2/ww;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $playerView:Lcom/yandex/div/core/player/DivPlayerView;

.field final synthetic $previewView:Lcom/yandex/div/core/view2/divs/PreviewImageView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/player/DivPlayerView;Lcom/yandex/div/core/view2/divs/PreviewImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$previewView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/ww;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->invoke(Lcom/yandex/div2/ww;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/ww;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$playerView:Lcom/yandex/div/core/player/DivPlayerView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/player/DivPlayerView;->setScale(Lcom/yandex/div2/ww;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeScale$1;->$previewView:Lcom/yandex/div/core/view2/divs/PreviewImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setScale(Lcom/yandex/div2/ww;)V

    return-void
.end method
