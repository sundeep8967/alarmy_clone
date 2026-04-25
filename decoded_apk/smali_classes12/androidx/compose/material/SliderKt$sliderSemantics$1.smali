.class final Landroidx/compose/material/SliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->E(Landroidx/compose/ui/Modifier;FZLza0/l;Lza0/a;Ldb0/e;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I

.field final synthetic o:F

.field final synthetic p:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLdb0/e;IFLza0/l;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->l:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->m:Ldb0/e;

    iput p3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->n:I

    iput p4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->o:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->p:Lza0/l;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->q:Lza0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->m:Ldb0/e;

    iget v3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->n:I

    iget v4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->o:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->p:Lza0/l;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->q:Lza0/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;-><init>(Ldb0/e;IFLza0/l;Lza0/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->p0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$sliderSemantics$1;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
