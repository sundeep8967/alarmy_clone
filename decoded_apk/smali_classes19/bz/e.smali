.class public final synthetic Lbz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/e;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lbz/e;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lbz/e;->d:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Lbz/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbz/e;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lbz/e;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lbz/e;->d:Landroidx/compose/ui/graphics/Brush;

    iget v3, p0, Lbz/e;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbz/g;->f(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
