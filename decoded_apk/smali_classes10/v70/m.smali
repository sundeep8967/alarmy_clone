.class public final Lv70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70/m$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/d;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/m;->a:Lio/bidmachine/rendering/model/d;

    return-void
.end method

.method private final c(Landroid/view/View;Lio/bidmachine/rendering/model/e;)Lv70/f;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lv70/m$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    :cond_3
    :goto_1
    new-instance p2, Lv70/f;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-direct {p2, p1, v0, v2}, Lv70/f;-><init>(FFF)V

    return-object p2
.end method

.method private final d(Landroid/view/View;Lio/bidmachine/rendering/model/i;Lio/bidmachine/rendering/model/e;)Lv70/f;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lv70/m$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    new-instance p2, Lv70/f;

    invoke-direct {p2, p1}, Lv70/f;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p3}, Lv70/m;->c(Landroid/view/View;Lio/bidmachine/rendering/model/e;)Lv70/f;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_2
    new-instance p2, Lv70/f;

    invoke-direct {p2, p1}, Lv70/f;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lv70/f;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p1}, Lv70/f;-><init>(FFF)V

    :cond_4
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/f;)Lv70/f;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv70/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    new-instance p2, Lv70/f;

    invoke-direct {p2, p1}, Lv70/f;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lv70/m;->a:Lio/bidmachine/rendering/model/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/h;->d()Lio/bidmachine/rendering/model/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/h;->a()Lio/bidmachine/rendering/model/e;

    move-result-object v0

    :cond_3
    invoke-direct {p0, p1, v1, v0}, Lv70/m;->d(Landroid/view/View;Lio/bidmachine/rendering/model/i;Lio/bidmachine/rendering/model/e;)Lv70/f;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/f;)Lv70/f;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv70/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv70/m;->a:Lio/bidmachine/rendering/model/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/h;->d()Lio/bidmachine/rendering/model/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/h;->a()Lio/bidmachine/rendering/model/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/e;->h()Lio/bidmachine/rendering/model/e;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lv70/m;->d(Landroid/view/View;Lio/bidmachine/rendering/model/i;Lio/bidmachine/rendering/model/e;)Lv70/f;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lv70/f;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lv70/f;-><init>(FFF)V

    :goto_1
    return-object p1
.end method
