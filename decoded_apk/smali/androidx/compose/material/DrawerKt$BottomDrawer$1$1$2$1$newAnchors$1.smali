.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/DraggableAnchorsConfig;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/material/DraggableAnchorsConfig;)V"
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

.field final synthetic n:Z


# direct methods
.method constructor <init>(FFZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->l:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->m:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->b:Landroidx/compose/material/BottomDrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->l:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->m:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->n:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->c:Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    :cond_1
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->d:Landroidx/compose/material/BottomDrawerValue;

    iget v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->l:F

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->b(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
