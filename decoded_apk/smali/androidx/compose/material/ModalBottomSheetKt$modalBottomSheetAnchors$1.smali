.class final Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lja0/q<",
        "+",
        "Landroidx/compose/material/DraggableAnchors<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        ">;+",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "sheetSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lja0/q;",
        "Landroidx/compose/material/DraggableAnchors;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "b",
        "(JJ)Lja0/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->l:Landroidx/compose/material/ModalBottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(JJ)Lja0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lja0/q<",
            "Landroidx/compose/material/DraggableAnchors<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->l:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {p4, p3, v0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;-><init>(FLandroidx/compose/material/ModalBottomSheetState;J)V

    invoke-static {p4}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lza0/l;)Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->l:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/DraggableAnchors;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->l:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p4}, Landroidx/compose/material/ModalBottomSheetState;->e()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object p4

    if-nez p2, :cond_1

    invoke-interface {p1, p4}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->l:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->g()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object p2

    sget-object p4, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->d:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_2
    move-object p4, p2

    goto :goto_3

    :cond_4
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->c:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->b:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_2

    :cond_6
    sget-object p4, Landroidx/compose/material/ModalBottomSheetValue;->b:Landroidx/compose/material/ModalBottomSheetValue;

    :goto_3
    invoke-static {p1, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->b(JJ)Lja0/q;

    move-result-object p1

    return-object p1
.end method
