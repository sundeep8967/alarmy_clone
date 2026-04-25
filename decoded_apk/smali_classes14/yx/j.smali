.class public final synthetic Lyx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/j;->b:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lyx/j;->c:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyx/j;->b:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lyx/j;->c:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, p1}, Lyx/o;->g(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
