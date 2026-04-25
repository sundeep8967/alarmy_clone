.class public final Lyads/gm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/bz1;

.field public final b:Lyads/qj1;


# direct methods
.method public constructor <init>(Lyads/bz1;Lyads/qj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/gm1;->a:Lyads/bz1;

    iput-object p2, p0, Lyads/gm1;->b:Lyads/qj1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lyads/gm1;->a:Lyads/bz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    iget-object v1, p0, Lyads/gm1;->b:Lyads/qj1;

    invoke-virtual {v1}, Lyads/qj1;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lyads/ok2;

    new-instance v3, Lyads/hj1;

    invoke-direct {v3}, Lyads/hj1;-><init>()V

    invoke-direct {v2, v1, v3}, Lyads/ok2;-><init>(FLyads/hj1;)V

    new-instance v1, Lyads/dj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v4, v3}, Lyads/dj1;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    new-instance p1, Lyads/oy;

    const/4 v3, 0x2

    new-array v3, v3, [Lyads/ij1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {p1, v3}, Lyads/oy;-><init>([Lyads/ij1;)V

    invoke-virtual {v0, p1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/ij1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
