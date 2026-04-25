.class public final synthetic Ll00/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ll00/y0;

.field public final synthetic c:F

.field public final synthetic d:Ll00/j0;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ll00/y0;FLl00/j0;FLandroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/n0;->b:Ll00/y0;

    iput p2, p0, Ll00/n0;->c:F

    iput-object p3, p0, Ll00/n0;->d:Ll00/j0;

    iput p4, p0, Ll00/n0;->e:F

    iput-object p5, p0, Ll00/n0;->f:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll00/n0;->b:Ll00/y0;

    iget v1, p0, Ll00/n0;->c:F

    iget-object v2, p0, Ll00/n0;->d:Ll00/j0;

    iget v3, p0, Ll00/n0;->e:F

    iget-object v4, p0, Ll00/n0;->f:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v5}, Ll00/u0;->c(Ll00/y0;FLl00/j0;FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
