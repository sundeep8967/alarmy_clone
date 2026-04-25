.class public final Lcoil/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a_\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0017\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001a\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u0019\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001d\u0010\"\u001a\u00020\u00148\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "",
        "model",
        "Li0/i;",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Li0/i;",
        "Lkotlin/Function1;",
        "Lcoil/compose/b$c$c;",
        "Lja0/h0;",
        "onLoading",
        "Lcoil/compose/b$c$d;",
        "onSuccess",
        "Lcoil/compose/b$c$b;",
        "onError",
        "Lcoil/compose/b$c;",
        "d",
        "(Lza0/l;Lza0/l;Lza0/l;)Lza0/l;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "Lj0/h;",
        "g",
        "(Landroidx/compose/ui/layout/ContentScale;)Lj0/h;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "width",
        "b",
        "(JF)F",
        "height",
        "a",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/IntSize;",
        "f",
        "(J)J",
        "J",
        "c",
        "()J",
        "ZeroConstraints",
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
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v0

    sput-wide v0, Lcoil/compose/p;->a:J

    return-void
.end method

.method public static final a(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Ldb0/n;->n(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Ldb0/n;->n(FFF)F

    move-result p0

    return p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Lcoil/compose/p;->a:J

    return-wide v0
.end method

.method public static final d(Lza0/l;Lza0/l;Lza0/l;)Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c$d;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c$b;",
            "Lja0/h0;",
            ">;)",
            "Lza0/l<",
            "Lcoil/compose/b$c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/p$a;

    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/p$a;-><init>(Lza0/l;Lza0/l;Lza0/l;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Li0/i;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const v2, 0x44a78b4a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, Li0/i;

    if-eqz p2, :cond_1

    check-cast p0, Li0/i;

    return-object p0

    :cond_1
    new-instance p2, Li0/i$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Li0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Li0/i$a;->d(Ljava/lang/Object;)Li0/i$a;

    move-result-object p0

    invoke-virtual {p0}, Li0/i$a;->a()Li0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p0

    invoke-static {p0}, Lbb0/a;->d(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/layout/ContentScale;)Lj0/h;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->e()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->f()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lj0/h;->c:Lj0/h;

    goto :goto_1

    :cond_1
    sget-object p0, Lj0/h;->b:Lj0/h;

    :goto_1
    return-object p0
.end method
