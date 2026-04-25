.class public final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->b(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/q<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/MutableState;

.field final synthetic m:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic n:Landroidx/compose/ui/node/Ref;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Landroidx/compose/runtime/State;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Z

.field final synthetic t:I

.field final synthetic u:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;IILandroidx/compose/runtime/State;Ljava/lang/String;ZILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->m:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->n:Landroidx/compose/ui/node/Ref;

    iput p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->o:I

    iput p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->p:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->q:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->r:Ljava/lang/String;

    iput-boolean p8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->s:Z

    iput p9, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->t:I

    iput-object p10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->u:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:262)"

    const v2, -0x163cbd7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->l:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->m:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/InvalidationStrategy;->d()Lza0/a;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->n:Landroidx/compose/ui/node/Ref;

    invoke-virtual {p3}, Landroidx/compose/ui/node/Ref;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->b:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->n:Landroidx/compose/ui/node/Ref;

    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->c:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    :cond_1
    const p3, -0x6e87f549

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    const p3, 0x46c1cecc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 p3, 0x0

    move v7, p3

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->o:I

    if-ge v7, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->u:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->j(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    add-int/2addr v0, v7

    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->p:I

    sub-int v6, v0, v1

    const/4 v8, 0x1

    if-ltz v6, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->q:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface {v0}, Landroidx/constraintlayout/compose/MotionItemsProvider;->a()I

    move-result v0

    if-ge v6, v0, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    iget-object v9, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->r:Ljava/lang/String;

    iget-boolean v10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->s:Z

    new-instance v11, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->q:Landroidx/compose/runtime/State;

    move-object v0, v11

    move-object v3, p1

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;II)V

    const/16 v0, 0x36

    const v1, -0x786c17f5

    invoke-static {v1, v8, v11, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->t:I

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    move v0, v7

    move-object v1, v9

    move v2, v10

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt;->a(ILjava/lang/String;ZLza0/p;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->b(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
