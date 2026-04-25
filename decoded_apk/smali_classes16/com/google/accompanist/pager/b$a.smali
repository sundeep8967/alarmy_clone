.class final Lcom/google/accompanist/pager/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lza0/l;ZLza0/r;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:Lcom/google/accompanist/pager/g;

.field final synthetic o:Z

.field final synthetic p:F

.field final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic r:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic s:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic t:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Z

.field final synthetic v:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Lcom/google/accompanist/pager/e;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lza0/l;ZLza0/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/g;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lza0/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/pager/b$a;->l:I

    iput-object p2, p0, Lcom/google/accompanist/pager/b$a;->m:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/google/accompanist/pager/b$a;->n:Lcom/google/accompanist/pager/g;

    iput-boolean p4, p0, Lcom/google/accompanist/pager/b$a;->o:Z

    iput p5, p0, Lcom/google/accompanist/pager/b$a;->p:F

    iput-object p6, p0, Lcom/google/accompanist/pager/b$a;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Lcom/google/accompanist/pager/b$a;->r:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p8, p0, Lcom/google/accompanist/pager/b$a;->s:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p9, p0, Lcom/google/accompanist/pager/b$a;->t:Lza0/l;

    iput-boolean p10, p0, Lcom/google/accompanist/pager/b$a;->u:Z

    iput-object p11, p0, Lcom/google/accompanist/pager/b$a;->v:Lza0/r;

    iput p12, p0, Lcom/google/accompanist/pager/b$a;->w:I

    iput p13, p0, Lcom/google/accompanist/pager/b$a;->x:I

    iput p14, p0, Lcom/google/accompanist/pager/b$a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/accompanist/pager/b$a;->l:I

    iget-object v2, v0, Lcom/google/accompanist/pager/b$a;->m:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/accompanist/pager/b$a;->n:Lcom/google/accompanist/pager/g;

    iget-boolean v4, v0, Lcom/google/accompanist/pager/b$a;->o:Z

    iget v5, v0, Lcom/google/accompanist/pager/b$a;->p:F

    iget-object v6, v0, Lcom/google/accompanist/pager/b$a;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, v0, Lcom/google/accompanist/pager/b$a;->r:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v8, v0, Lcom/google/accompanist/pager/b$a;->s:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v9, v0, Lcom/google/accompanist/pager/b$a;->t:Lza0/l;

    iget-boolean v10, v0, Lcom/google/accompanist/pager/b$a;->u:Z

    iget-object v11, v0, Lcom/google/accompanist/pager/b$a;->v:Lza0/r;

    iget v12, v0, Lcom/google/accompanist/pager/b$a;->w:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Lcom/google/accompanist/pager/b$a;->x:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Lcom/google/accompanist/pager/b$a;->y:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lza0/l;ZLza0/r;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
