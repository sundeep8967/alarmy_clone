.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;
.super Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;",
        "Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "parentContext",
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "rootView",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "<init>",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V",
        "bindingContext",
        "Lcom/yandex/div2/y0;",
        "div",
        "",
        "position",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lja0/h0;",
        "bind",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;ILcom/yandex/div/core/state/DivStatePath;)V",
        "Landroid/view/View;",
        "childView",
        "updateWrapperLayoutParams",
        "(Landroid/view/View;)V",
        "logReuseError",
        "()V",
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;


# instance fields
.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final rootView:Lcom/yandex/div/core/widget/DivViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;-><init>(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;ILcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;ILcom/yandex/div/core/state/DivStatePath;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    sget p2, Lcom/yandex/div/R$id;->div_gallery_item_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-void
.end method

.method protected logReuseError()V
    .locals 4

    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "Gallery holder reuse failed"

    const-string v3, "DivGalleryViewHolder"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected updateWrapperLayoutParams(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;->rootView:Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
