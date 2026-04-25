.class public final Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "Lcom/yandex/div2/lj;",
        "mode",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "parentSize",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "paddings",
        "Lcom/yandex/div2/jk$c;",
        "alignment",
        "<init>",
        "(Lcom/yandex/div2/lj;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V",
        "position",
        "",
        "getItemSize",
        "(I)Ljava/lang/Float;",
        "",
        "pageWidthPercentage",
        "D",
        "itemSize",
        "F",
        "()F",
        "neighbourSize",
        "getNeighbourSize",
        "",
        "hasOffScreenPages",
        "Z",
        "getHasOffScreenPages",
        "()Z",
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
.field private final hasOffScreenPages:Z

.field private final itemSize:F

.field private final neighbourSize:F

.field private final pageWidthPercentage:D


# direct methods
.method public constructor <init>(Lcom/yandex/div2/lj;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V

    iget-object p1, p1, Lcom/yandex/div2/lj;->a:Lcom/yandex/div2/dl;

    iget-object p1, p1, Lcom/yandex/div2/dl;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->pageWidthPercentage:D

    int-to-double v0, p3

    mul-double/2addr v0, p1

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    sget-object v0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-ne p5, v1, :cond_0

    int-to-float p3, p3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p4

    :goto_0
    sub-float/2addr p3, p4

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p4

    sub-float/2addr p3, p4

    int-to-float p4, v1

    div-float/2addr p3, p4

    goto :goto_1

    :cond_2
    int-to-float p3, p3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p4

    goto :goto_0

    :goto_1
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    return-void
.end method


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    return v0
.end method

.method public getItemSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    return v0
.end method
