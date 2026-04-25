.class final Lcoil/compose/a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/e;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
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

.field final synthetic n:Lcoil/e;

.field final synthetic o:Landroidx/compose/ui/Modifier;

.field final synthetic p:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c;",
            "Lcoil/compose/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Landroidx/compose/ui/Alignment;

.field final synthetic s:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic t:F

.field final synthetic u:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/e;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/e;",
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
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/a$a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/a$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/a$a;->n:Lcoil/e;

    iput-object p4, p0, Lcoil/compose/a$a;->o:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/a$a;->p:Lza0/l;

    iput-object p6, p0, Lcoil/compose/a$a;->q:Lza0/l;

    iput-object p7, p0, Lcoil/compose/a$a;->r:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/a$a;->s:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/a$a;->t:F

    iput-object p10, p0, Lcoil/compose/a$a;->u:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/a$a;->v:I

    iput p12, p0, Lcoil/compose/a$a;->w:I

    iput p13, p0, Lcoil/compose/a$a;->x:I

    iput p14, p0, Lcoil/compose/a$a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/a$a;->l:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/a$a;->m:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/a$a;->n:Lcoil/e;

    iget-object v4, v0, Lcoil/compose/a$a;->o:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/a$a;->p:Lza0/l;

    iget-object v6, v0, Lcoil/compose/a$a;->q:Lza0/l;

    iget-object v7, v0, Lcoil/compose/a$a;->r:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/a$a;->s:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/a$a;->t:F

    iget-object v10, v0, Lcoil/compose/a$a;->u:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/a$a;->v:I

    iget v12, v0, Lcoil/compose/a$a;->w:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcoil/compose/a$a;->x:I

    iget v15, v0, Lcoil/compose/a$a;->y:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/e;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/a$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
