.class public final synthetic Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(IJFLjava/util/List;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgl/b;->b:I

    iput-wide p2, p0, Lgl/b;->c:J

    iput p4, p0, Lgl/b;->d:F

    iput-object p5, p0, Lgl/b;->e:Ljava/util/List;

    iput-object p6, p0, Lgl/b;->f:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgl/b;->b:I

    iget-wide v1, p0, Lgl/b;->c:J

    iget v3, p0, Lgl/b;->d:F

    iget-object v4, p0, Lgl/b;->e:Ljava/util/List;

    iget-object v5, p0, Lgl/b;->f:Landroidx/compose/runtime/MutableFloatState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lgl/e;->a(IJFLjava/util/List;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
