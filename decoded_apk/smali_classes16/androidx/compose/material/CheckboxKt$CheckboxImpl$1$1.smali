.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material/CheckDrawingCache;

.field final synthetic m:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/CheckDrawingCache;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->l:Landroidx/compose/material/CheckDrawingCache;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->m:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->n:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->o:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->p:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->q:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    invoke-static {}, Landroidx/compose/material/CheckboxKt;->r()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->m:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->m(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->n:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->n(Landroidx/compose/runtime/State;)J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/material/CheckboxKt;->q()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->o:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->l(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->p:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->j(Landroidx/compose/runtime/State;)F

    move-result v5

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->q:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->k(Landroidx/compose/runtime/State;)F

    move-result v6

    iget-object v8, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->l:Landroidx/compose/material/CheckDrawingCache;

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->p(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
