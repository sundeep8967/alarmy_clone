.class final Landroidx/compose/material/AppBarKt$BottomAppBar$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lza0/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic l:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field final synthetic q:F

.field final synthetic r:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic s:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lza0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->m:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->n:J

    iput-wide p5, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->o:J

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->p:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->q:F

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->r:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->s:Lza0/q;

    iput p11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->t:I

    iput p12, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->m:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->n:J

    iget-wide v4, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->o:J

    iget-object v6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->p:Landroidx/compose/ui/graphics/Shape;

    iget v7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->q:F

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->r:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->s:Lza0/q;

    iget p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->u:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AppBarKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
