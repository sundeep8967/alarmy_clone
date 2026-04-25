.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/q0;->b:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/q0;->b:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j0$n;->d(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
