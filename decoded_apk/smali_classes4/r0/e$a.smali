.class final Lr0/e$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e;->b(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic A:Lcom/airbnb/lottie/a;

.field final synthetic B:Z

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic l:Lcom/airbnb/lottie/j;

.field final synthetic m:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Z

.field final synthetic s:Lcom/airbnb/lottie/z0;

.field final synthetic t:Z

.field final synthetic u:Lr0/n;

.field final synthetic v:Landroidx/compose/ui/Alignment;

.field final synthetic w:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic x:Z

.field final synthetic y:Z

.field final synthetic z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/j;",
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZZ",
            "Lcom/airbnb/lottie/z0;",
            "Z",
            "Lr0/n;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/a;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lr0/e$a;->l:Lcom/airbnb/lottie/j;

    move-object v1, p2

    iput-object v1, v0, Lr0/e$a;->m:Lza0/a;

    move-object v1, p3

    iput-object v1, v0, Lr0/e$a;->n:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lr0/e$a;->o:Z

    move v1, p5

    iput-boolean v1, v0, Lr0/e$a;->p:Z

    move v1, p6

    iput-boolean v1, v0, Lr0/e$a;->q:Z

    move v1, p7

    iput-boolean v1, v0, Lr0/e$a;->r:Z

    move-object v1, p8

    iput-object v1, v0, Lr0/e$a;->s:Lcom/airbnb/lottie/z0;

    move v1, p9

    iput-boolean v1, v0, Lr0/e$a;->t:Z

    move-object v1, p10

    iput-object v1, v0, Lr0/e$a;->u:Lr0/n;

    move-object v1, p11

    iput-object v1, v0, Lr0/e$a;->v:Landroidx/compose/ui/Alignment;

    move-object v1, p12

    iput-object v1, v0, Lr0/e$a;->w:Landroidx/compose/ui/layout/ContentScale;

    move v1, p13

    iput-boolean v1, v0, Lr0/e$a;->x:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lr0/e$a;->y:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lr0/e$a;->z:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lr0/e$a;->A:Lcom/airbnb/lottie/a;

    move/from16 v1, p17

    iput-boolean v1, v0, Lr0/e$a;->B:Z

    move/from16 v1, p18

    iput v1, v0, Lr0/e$a;->C:I

    move/from16 v1, p19

    iput v1, v0, Lr0/e$a;->D:I

    move/from16 v1, p20

    iput v1, v0, Lr0/e$a;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lr0/e$a;->l:Lcom/airbnb/lottie/j;

    iget-object v2, v0, Lr0/e$a;->m:Lza0/a;

    iget-object v3, v0, Lr0/e$a;->n:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lr0/e$a;->o:Z

    iget-boolean v5, v0, Lr0/e$a;->p:Z

    iget-boolean v6, v0, Lr0/e$a;->q:Z

    iget-boolean v7, v0, Lr0/e$a;->r:Z

    iget-object v8, v0, Lr0/e$a;->s:Lcom/airbnb/lottie/z0;

    iget-boolean v9, v0, Lr0/e$a;->t:Z

    iget-object v10, v0, Lr0/e$a;->u:Lr0/n;

    iget-object v11, v0, Lr0/e$a;->v:Landroidx/compose/ui/Alignment;

    iget-object v12, v0, Lr0/e$a;->w:Landroidx/compose/ui/layout/ContentScale;

    iget-boolean v13, v0, Lr0/e$a;->x:Z

    iget-boolean v14, v0, Lr0/e$a;->y:Z

    iget-object v15, v0, Lr0/e$a;->z:Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v0, Lr0/e$a;->A:Lcom/airbnb/lottie/a;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lr0/e$a;->B:Z

    move/from16 v17, v1

    iget v1, v0, Lr0/e$a;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v1, v0, Lr0/e$a;->D:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget v1, v0, Lr0/e$a;->E:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lr0/e;->b(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr0/e$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
