.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1;->b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "drawerSize",
        "Lja0/h0;",
        "b",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material/BottomDrawerState;

.field final synthetic m:F

.field final synthetic n:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;FZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->l:Landroidx/compose/material/BottomDrawerState;

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->m:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;

    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->m:F

    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->n:Z

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;-><init>(FFZ)V

    invoke-static {p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lza0/l;)Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->l:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/DraggableAnchors;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->l:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->d()Landroidx/compose/material/BottomDrawerValue;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->l:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->d()Landroidx/compose/material/BottomDrawerValue;

    move-result-object p2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->l:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->f()Landroidx/compose/material/BottomDrawerValue;

    move-result-object p2

    sget-object v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->c:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->d:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->b:Landroidx/compose/material/BottomDrawerValue;

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->b:Landroidx/compose/material/BottomDrawerValue;

    :goto_2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->l:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomDrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->I(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->b(J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
