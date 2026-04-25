.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:I

.field final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field final synthetic p:Z


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->l:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->m:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->n:I

    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->o:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->p:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->m:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->n:I

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/RenderEffectKt;->a(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->l(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->o:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e1(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->p:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->x(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$blur$1;->b(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
