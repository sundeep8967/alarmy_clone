.class final Lcom/yandex/div/core/view2/divs/tabs/TabModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
        "",
        "",
        "index",
        "Lcom/yandex/div2/y0;",
        "div",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(ILcom/yandex/div2/y0;Landroid/view/View;)V",
        "I",
        "getIndex",
        "()I",
        "Lcom/yandex/div2/y0;",
        "getDiv",
        "()Lcom/yandex/div2/y0;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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


# instance fields
.field private final div:Lcom/yandex/div2/y0;

.field private final index:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/yandex/div2/y0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->index:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->div:Lcom/yandex/div2/y0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDiv()Lcom/yandex/div2/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->div:Lcom/yandex/div2/y0;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->index:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->view:Landroid/view/View;

    return-object v0
.end method
