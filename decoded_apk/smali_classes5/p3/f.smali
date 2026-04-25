.class public final Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\"\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp3/g;",
        "themeType",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "e",
        "(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lg3/b;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalAlarmyDesignSystemColors",
        "Lq3/a;",
        "b",
        "LocalAlarmyDesignSystemTypography",
        "c",
        "LocalAlarmyTheme",
        "alarmy-design-system_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lq3/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lp3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/c;

    invoke-direct {v0}, Lp3/c;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->g(Lza0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lp3/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Lp3/d;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->g(Lza0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lp3/f;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->g(Lza0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lp3/f;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a()Lq3/a;
    .locals 1

    invoke-static {}, Lp3/f;->h()Lq3/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lg3/b;
    .locals 1

    invoke-static {}, Lp3/f;->g()Lg3/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lp3/g;
    .locals 1

    invoke-static {}, Lp3/f;->i()Lp3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lp3/g;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lp3/f;->f(Lp3/g;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/g;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c18d8a6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, -0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    :goto_6
    and-int/lit8 v1, v1, -0xf

    goto :goto_8

    :cond_9
    :goto_7
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/compose/foundation/DarkThemeKt;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lp3/g;->c:Lp3/g;

    goto :goto_6

    :cond_a
    sget-object p0, Lp3/g;->d:Lp3/g;

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "com.alarmy.design.ui.theme.AlarmyTheme (AlarmyTheme.kt:45)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    invoke-virtual {p0}, Lp3/g;->h()Lg3/b;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lg3/b;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_e

    invoke-static {}, Lq3/b;->a()Lq3/a;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lq3/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v3, Lp3/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget-object v3, Lp3/f;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget-object v3, Lp3/f;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->c([Landroidx/compose/runtime/ProvidedValue;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lp3/b;

    invoke-direct {v0, p0, p1, p3, p4}, Lp3/b;-><init>(Lp3/g;Lza0/p;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final f(Lp3/g;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g()Lg3/b;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AlarmyDesignSystemColors provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final h()Lq3/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AlarmyTypography provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i()Lp3/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AlarmyTheme provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic j()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lp3/f;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final synthetic k()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lp3/f;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final synthetic l()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lp3/f;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
