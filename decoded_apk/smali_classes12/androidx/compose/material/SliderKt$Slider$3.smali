.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->d(FLza0/l;Landroidx/compose/ui/Modifier;ZLdb0/e;ILza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic l:F

.field final synthetic m:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:Z

.field final synthetic p:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic r:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic t:Landroidx/compose/material/SliderColors;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(FLza0/l;Landroidx/compose/ui/Modifier;ZLdb0/e;ILza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->l:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->m:Lza0/l;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->n:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->o:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->p:Ldb0/e;

    iput p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->q:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->r:Lza0/a;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->t:Landroidx/compose/material/SliderColors;

    iput p10, p0, Landroidx/compose/material/SliderKt$Slider$3;->u:I

    iput p11, p0, Landroidx/compose/material/SliderKt$Slider$3;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material/SliderKt$Slider$3;->l:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3;->m:Lza0/l;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3;->n:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$Slider$3;->o:Z

    iget-object v4, p0, Landroidx/compose/material/SliderKt$Slider$3;->p:Ldb0/e;

    iget v5, p0, Landroidx/compose/material/SliderKt$Slider$3;->q:I

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$3;->r:Lza0/a;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$Slider$3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$Slider$3;->t:Landroidx/compose/material/SliderColors;

    iget p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/SliderKt$Slider$3;->v:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SliderKt;->d(FLza0/l;Landroidx/compose/ui/Modifier;ZLdb0/e;ILza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$3;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
