.class public abstract Lcom/yandex/div/core/view2/items/DivViewWithItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 !2\u00020\u0001:\u0005!\"#$%B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u001a\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0001\u0004&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/yandex/div2/jp;",
        "sizeUnit",
        "",
        "animated",
        "Lja0/h0;",
        "scrollTo",
        "(ILcom/yandex/div2/jp;Z)V",
        "scrollToTheEnd",
        "(Z)V",
        "index",
        "setCurrentItemNoAnimation",
        "(I)V",
        "scrollRange",
        "I",
        "getScrollRange",
        "()I",
        "scrollOffset",
        "getScrollOffset",
        "getCurrentItem",
        "setCurrentItem",
        "currentItem",
        "getItemCount",
        "itemCount",
        "Landroid/util/DisplayMetrics;",
        "getMetrics",
        "()Landroid/util/DisplayMetrics;",
        "metrics",
        "Companion",
        "Gallery",
        "Pager",
        "PagingGallery",
        "Tabs",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

.field private static viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# instance fields
.field private final scrollOffset:I

.field private final scrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewForTests$cp()Lcom/yandex/div/core/view2/items/DivViewWithItems;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-object v0
.end method

.method public static synthetic scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/jp;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/yandex/div2/jp;->h:Lcom/yandex/div2/jp;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/jp;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCurrentItem()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getMetrics()Landroid/util/DisplayMetrics;
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollOffset:I

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollRange:I

    return v0
.end method

.method public scrollTo(ILcom/yandex/div2/jp;Z)V
    .locals 0

    return-void
.end method

.method public scrollToTheEnd(Z)V
    .locals 0

    return-void
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public setCurrentItemNoAnimation(I)V
    .locals 0

    return-void
.end method
