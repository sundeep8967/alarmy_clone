.class public abstract Lcom/yandex/div/core/view2/reuse/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/Token;",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "item",
        "",
        "childIndex",
        "<init>",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V",
        "other",
        "",
        "isCombinable",
        "(Lcom/yandex/div/core/view2/reuse/Token;)Z",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getItem",
        "()Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "I",
        "getChildIndex",
        "()I",
        "divHash",
        "getDivHash",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div2/y0;",
        "getDiv",
        "()Lcom/yandex/div2/y0;",
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
.field private final childIndex:I

.field private final div:Lcom/yandex/div2/y0;

.field private final divHash:I

.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/Token;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iput p2, p0, Lcom/yandex/div/core/view2/reuse/Token;->childIndex:I

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/y0;->propertiesHash()I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/y0;

    return-void
.end method


# virtual methods
.method public final getChildIndex()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->childIndex:I

    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/y0;

    return-object v0
.end method

.method public final getDivHash()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    return v0
.end method

.method public final getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object v0
.end method

.method public final isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    iget v1, p1, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/y0;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/y0;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
