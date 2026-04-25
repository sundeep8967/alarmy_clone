.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lza0/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic l:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:Landroidx/compose/ui/text/TextStyle;

.field final synthetic o:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I

.field final synthetic q:Z

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic v:Landroidx/compose/foundation/text/TextAutoSize;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lza0/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lja0/h0;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->l:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->m:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->n:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->o:Lza0/l;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->p:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->q:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->r:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->s:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->t:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->u:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->v:Landroidx/compose/foundation/text/TextAutoSize;

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->w:I

    iput p13, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->x:I

    iput p14, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->l:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->m:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->n:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->o:Lza0/l;

    iget v5, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->p:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->q:Z

    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->r:I

    iget v8, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->s:I

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->t:Ljava/util/Map;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->u:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->v:Landroidx/compose/foundation/text/TextAutoSize;

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->w:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->x:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->y:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lza0/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
