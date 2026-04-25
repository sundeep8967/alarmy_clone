.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj3/b;",
        "",
        "<init>",
        "()V",
        "Lj3/a;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lj3/a;",
        "Lj3/i;",
        "size",
        "Lj3/j;",
        "b",
        "(Lj3/i;)Lj3/j;",
        "alarmy-design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lj3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    sput-object v0, Lj3/b;->a:Lj3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lj3/a;
    .locals 11

    const v0, 0x42e0733e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.alarmy.design.ui.component.adscheckbox.AdsCheckboxDefaults.colors (AdsCheckboxDefaults.kt:61)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lp3/a;->a:Lp3/a;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    new-instance v10, Lj3/a;

    invoke-virtual {p2}, Lg3/b;->H()J

    move-result-wide v1

    invoke-virtual {p2}, Lg3/b;->O()J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v5

    invoke-virtual {p2}, Lg3/b;->L()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj3/a;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object v10
.end method

.method public final b(Lj3/i;)Lj3/j;
    .locals 13

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x18

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lj3/j;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    double-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lj3/j;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lj3/j;

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    const/4 v9, 0x0

    move-object v0, p1

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lj3/j;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method
