.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->b(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Landroidx/constraintlayout/compose/MotionScene;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic s:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lza0/l<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lja0/h0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->l:Landroidx/constraintlayout/compose/MotionScene;

    iput p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->m:I

    iput p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->n:I

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->o:Ljava/lang/String;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->p:Ljava/lang/String;

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->q:Ljava/lang/String;

    iput-boolean p7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->r:Z

    iput-object p8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->s:Lza0/l;

    iput p9, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->t:I

    iput p10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->l:Landroidx/constraintlayout/compose/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->m:I

    iget v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->n:I

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->o:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->p:Ljava/lang/String;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->q:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->r:Z

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->s:Lza0/l;

    iget p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->u:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionCarouselKt;->b(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
