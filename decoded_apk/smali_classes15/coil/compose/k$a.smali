.class final Lcoil/compose/k$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/k;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c;",
            "Lcoil/compose/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/compose/ui/Alignment;

.field final synthetic r:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic s:F

.field final synthetic t:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c;",
            "+",
            "Lcoil/compose/b$c;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/k$a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/k$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/k$a;->n:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/k$a;->o:Lza0/l;

    iput-object p5, p0, Lcoil/compose/k$a;->p:Lza0/l;

    iput-object p6, p0, Lcoil/compose/k$a;->q:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/k$a;->r:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/k$a;->s:F

    iput-object p9, p0, Lcoil/compose/k$a;->t:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/k$a;->u:I

    iput p11, p0, Lcoil/compose/k$a;->v:I

    iput p12, p0, Lcoil/compose/k$a;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcoil/compose/k$a;->l:Ljava/lang/Object;

    iget-object v1, p0, Lcoil/compose/k$a;->m:Ljava/lang/String;

    iget-object v2, p0, Lcoil/compose/k$a;->n:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcoil/compose/k$a;->o:Lza0/l;

    iget-object v4, p0, Lcoil/compose/k$a;->p:Lza0/l;

    iget-object v5, p0, Lcoil/compose/k$a;->q:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Lcoil/compose/k$a;->r:Landroidx/compose/ui/layout/ContentScale;

    iget v7, p0, Lcoil/compose/k$a;->s:F

    iget-object v8, p0, Lcoil/compose/k$a;->t:Landroidx/compose/ui/graphics/ColorFilter;

    iget v9, p0, Lcoil/compose/k$a;->u:I

    iget p2, p0, Lcoil/compose/k$a;->v:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcoil/compose/k$a;->w:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcoil/compose/k;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/k$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
