.class final Lcoil/compose/n$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/n;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/e;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILza0/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
.field final synthetic l:Lj0/j;

.field final synthetic m:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lcoil/compose/o;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lcoil/compose/b;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroidx/compose/ui/Alignment;

.field final synthetic q:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic r:F

.field final synthetic s:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lj0/j;Lza0/q;Lcoil/compose/b;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/j;",
            "Lza0/q<",
            "-",
            "Lcoil/compose/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lcoil/compose/b;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/n$b;->l:Lj0/j;

    iput-object p2, p0, Lcoil/compose/n$b;->m:Lza0/q;

    iput-object p3, p0, Lcoil/compose/n$b;->n:Lcoil/compose/b;

    iput-object p4, p0, Lcoil/compose/n$b;->o:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/n$b;->p:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/n$b;->q:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/n$b;->r:F

    iput-object p8, p0, Lcoil/compose/n$b;->s:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcoil/compose/n$b;->t:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "coil.compose.SubcomposeAsyncImage.<anonymous> (SubcomposeAsyncImage.kt:150)"

    const v2, -0x75149b78

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcoil/compose/n$b;->l:Lj0/j;

    check-cast p3, Lcoil/compose/e;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->d()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcoil/compose/e;->c(J)V

    iget-object p3, p0, Lcoil/compose/n$b;->m:Lza0/q;

    new-instance v8, Lcoil/compose/j;

    iget-object v2, p0, Lcoil/compose/n$b;->n:Lcoil/compose/b;

    iget-object v3, p0, Lcoil/compose/n$b;->o:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/n$b;->p:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/n$b;->q:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lcoil/compose/n$b;->r:F

    iget-object v7, p0, Lcoil/compose/n$b;->s:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcoil/compose/j;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/b;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    iget p1, p0, Lcoil/compose/n$b;->t:I

    and-int/lit8 p1, p1, 0x70

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v8, p2, p1}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/n$b;->b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
