.class final Lcoil/compose/n$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/n;->c(Lcoil/compose/o;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Lcoil/compose/o;

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroidx/compose/ui/Alignment;

.field final synthetic q:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic r:F

.field final synthetic s:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Lcoil/compose/o;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/n$d;->l:Lcoil/compose/o;

    iput-object p2, p0, Lcoil/compose/n$d;->m:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcoil/compose/n$d;->n:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcoil/compose/n$d;->o:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/n$d;->p:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/n$d;->q:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/n$d;->r:F

    iput-object p8, p0, Lcoil/compose/n$d;->s:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcoil/compose/n$d;->t:I

    iput p10, p0, Lcoil/compose/n$d;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcoil/compose/n$d;->l:Lcoil/compose/o;

    iget-object v1, p0, Lcoil/compose/n$d;->m:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcoil/compose/n$d;->n:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil/compose/n$d;->o:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/n$d;->p:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/n$d;->q:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lcoil/compose/n$d;->r:F

    iget-object v7, p0, Lcoil/compose/n$d;->s:Landroidx/compose/ui/graphics/ColorFilter;

    iget p2, p0, Lcoil/compose/n$d;->t:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lcoil/compose/n$d;->u:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcoil/compose/n;->c(Lcoil/compose/o;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/n$d;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
