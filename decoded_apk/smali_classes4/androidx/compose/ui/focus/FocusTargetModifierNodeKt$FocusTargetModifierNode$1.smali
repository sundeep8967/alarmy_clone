.class final synthetic Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/InvalidateSemantics;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/InvalidateSemantics;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
