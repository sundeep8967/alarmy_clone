.class final Lcom/google/accompanist/pager/d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/d;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/Modifier;ILza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic l:Lcom/google/accompanist/pager/g;

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:I

.field final synthetic o:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:F

.field final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/Modifier;ILza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Landroidx/compose/ui/graphics/Shape;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/d$b;->l:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Lcom/google/accompanist/pager/d$b;->m:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/google/accompanist/pager/d$b;->n:I

    iput-object p4, p0, Lcom/google/accompanist/pager/d$b;->o:Lza0/l;

    iput-wide p5, p0, Lcom/google/accompanist/pager/d$b;->p:J

    iput-wide p7, p0, Lcom/google/accompanist/pager/d$b;->q:J

    iput p9, p0, Lcom/google/accompanist/pager/d$b;->r:F

    iput p10, p0, Lcom/google/accompanist/pager/d$b;->s:F

    iput p11, p0, Lcom/google/accompanist/pager/d$b;->t:F

    iput-object p12, p0, Lcom/google/accompanist/pager/d$b;->u:Landroidx/compose/ui/graphics/Shape;

    iput p13, p0, Lcom/google/accompanist/pager/d$b;->v:I

    iput p14, p0, Lcom/google/accompanist/pager/d$b;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/accompanist/pager/d$b;->l:Lcom/google/accompanist/pager/g;

    iget-object v2, v0, Lcom/google/accompanist/pager/d$b;->m:Landroidx/compose/ui/Modifier;

    iget v3, v0, Lcom/google/accompanist/pager/d$b;->n:I

    iget-object v4, v0, Lcom/google/accompanist/pager/d$b;->o:Lza0/l;

    iget-wide v5, v0, Lcom/google/accompanist/pager/d$b;->p:J

    iget-wide v7, v0, Lcom/google/accompanist/pager/d$b;->q:J

    iget v9, v0, Lcom/google/accompanist/pager/d$b;->r:F

    iget v10, v0, Lcom/google/accompanist/pager/d$b;->s:F

    iget v11, v0, Lcom/google/accompanist/pager/d$b;->t:F

    iget-object v12, v0, Lcom/google/accompanist/pager/d$b;->u:Landroidx/compose/ui/graphics/Shape;

    iget v13, v0, Lcom/google/accompanist/pager/d$b;->v:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Lcom/google/accompanist/pager/d$b;->w:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/google/accompanist/pager/d;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/Modifier;ILza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/d$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
