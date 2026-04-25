.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln3/c;",
        "",
        "<init>",
        "()V",
        "Ln3/a;",
        "color",
        "Ln3/b;",
        "a",
        "(Ln3/a;Landroidx/compose/runtime/Composer;I)Ln3/b;",
        "Ln3/f;",
        "size",
        "Ln3/g;",
        "b",
        "(Ln3/f;Landroidx/compose/runtime/Composer;I)Ln3/g;",
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
.field public static final a:Ln3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    sput-object v0, Ln3/c;->a:Ln3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln3/a;Landroidx/compose/runtime/Composer;I)Ln3/b;
    .locals 12

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4aeb2621

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.alarmy.design.ui.component.adstag.AdsTagDefaults.colors (AdsTagDefaults.kt:44)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lp3/a;->a:Lp3/a;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p3

    sget-object v0, Ln3/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->p()J

    move-result-wide v1

    invoke-virtual {p3}, Lg3/b;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->q()J

    move-result-wide v7

    invoke-virtual {p3}, Lg3/b;->h()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->i()J

    move-result-wide v1

    invoke-virtual {p3}, Lg3/b;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->o()J

    move-result-wide v7

    invoke-virtual {p3}, Lg3/b;->f()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->k()J

    move-result-wide v1

    invoke-virtual {p3}, Lg3/b;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->l()J

    move-result-wide v7

    invoke-virtual {p3}, Lg3/b;->d()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->j()J

    move-result-wide v1

    invoke-virtual {p3}, Lg3/b;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->n()J

    move-result-wide v7

    invoke-virtual {p3}, Lg3/b;->e()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Ln3/b;

    invoke-virtual {p3}, Lg3/b;->C()J

    move-result-wide v1

    invoke-virtual {p3}, Lg3/b;->I()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln3/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln3/f;Landroidx/compose/runtime/Composer;I)Ln3/g;
    .locals 9

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x540525f1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.alarmy.design.ui.component.adstag.AdsTagDefaults.sizeSpec (AdsTagDefaults.kt:103)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lp3/a;->a:Lp3/a;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object p3

    sget-object v0, Ln3/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    new-instance p1, Ln3/g;

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    new-instance v7, Ln3/c$c;

    invoke-direct {v7, p3}, Ln3/c$c;-><init>(Lq3/a;)V

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ln3/g;-><init>(FFFFLza0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ln3/g;

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    new-instance v6, Ln3/c$b;

    invoke-direct {v6, p3}, Ln3/c$b;-><init>(Lq3/a;)V

    const/4 p3, 0x0

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ln3/g;-><init>(FFFFLza0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object p1
.end method
