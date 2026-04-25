.class public final Lcoil/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u001e\u001ai\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u001b\u0010%\u001a\u00020\"*\u00020\u001a8BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "",
        "model",
        "Lcoil/e;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil/compose/b$c;",
        "transform",
        "Lja0/h0;",
        "onState",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "Lcoil/compose/b;",
        "d",
        "(Ljava/lang/Object;Lcoil/e;Lza0/l;Lza0/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/b;",
        "Li0/i;",
        "request",
        "h",
        "(Li0/i;)V",
        "",
        "name",
        "description",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "Landroidx/compose/ui/geometry/Size;",
        "Lj0/i;",
        "e",
        "(J)Lj0/i;",
        "coil/compose/c$a",
        "a",
        "Lcoil/compose/c$a;",
        "FakeTransitionTarget",
        "",
        "c",
        "(J)Z",
        "isPositive",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcoil/compose/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/c$a;

    invoke-direct {v0}, Lcoil/compose/c$a;-><init>()V

    sput-object v0, Lcoil/compose/c;->a:Lcoil/compose/c$a;

    return-void
.end method

.method public static final synthetic a()Lcoil/compose/c$a;
    .locals 1

    sget-object v0, Lcoil/compose/c;->a:Lcoil/compose/c$a;

    return-object v0
.end method

.method public static final synthetic b(J)Lj0/i;
    .locals 0

    invoke-static {p0, p1}, Lcoil/compose/c;->e(J)Lj0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil/e;Lza0/l;Lza0/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/e;",
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
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/b;"
        }
    .end annotation

    const v0, -0x78701fba

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lcoil/compose/b;->w:Lcoil/compose/b$b;

    invoke-virtual {p2}, Lcoil/compose/b$b;->a()Lza0/l;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    sget-object p4, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/ContentScale$Companion;->e()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    sget-object p5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J8:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result p5

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:131)"

    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    const/16 p7, 0x8

    invoke-static {p0, p6, p7}, Lcoil/compose/p;->e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Li0/i;

    move-result-object p0

    invoke-static {p0}, Lcoil/compose/c;->h(Li0/i;)V

    const p7, -0x1d58f75c

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p7

    sget-object p8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_5

    new-instance p7, Lcoil/compose/b;

    invoke-direct {p7, p0, p1}, Lcoil/compose/b;-><init>(Li0/i;Lcoil/e;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast p7, Lcoil/compose/b;

    invoke-virtual {p7, p2}, Lcoil/compose/b;->M(Lza0/l;)V

    invoke-virtual {p7, p3}, Lcoil/compose/b;->H(Lza0/l;)V

    invoke-virtual {p7, p4}, Lcoil/compose/b;->E(Landroidx/compose/ui/layout/ContentScale;)V

    invoke-virtual {p7, p5}, Lcoil/compose/b;->F(I)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p7, p2}, Lcoil/compose/b;->J(Z)V

    invoke-virtual {p7, p1}, Lcoil/compose/b;->G(Lcoil/e;)V

    invoke-virtual {p7, p0}, Lcoil/compose/b;->K(Li0/i;)V

    invoke-virtual {p7}, Lcoil/compose/b;->b()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p7
.end method

.method private static final e(J)Lj0/i;
    .locals 4

    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lj0/i;->d:Lj0/i;

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj0/i;

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v1

    invoke-static {v1}, Lj0/a;->a(I)Lj0/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lj0/c$b;->a:Lj0/c$b;

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p0

    invoke-static {p0}, Lbb0/a;->d(F)I

    move-result p0

    invoke-static {p0}, Lj0/a;->a(I)Lj0/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lj0/c$b;->a:Lj0/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, Lj0/i;-><init>(Lj0/c;Lj0/c;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Li0/i;)V
    .locals 4

    invoke-virtual {p0}, Li0/i;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li0/i$a;

    if-nez v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li0/i;->M()Lk0/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, Lcoil/compose/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
