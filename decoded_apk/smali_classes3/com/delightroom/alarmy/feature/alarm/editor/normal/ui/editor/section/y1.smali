.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;",
        "state",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onStateChanged",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "d",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "alarm-editor-normal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1;->g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1;->e(Lza0/l;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34dec6ed    # -1.0565907E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_a
    :goto_6
    move-object v4, p2

    goto/16 :goto_b

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v4, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.AlarmTimeSection (AlarmTimeSection.kt:32)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_d
    const/16 v0, 0xc

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v5, v2, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v2, Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->a()I

    move-result v5

    if-nez v5, :cond_e

    move v5, v0

    goto :goto_8

    :cond_e
    if-gt v6, v5, :cond_f

    const/16 v7, 0xd

    if-ge v5, v7, :cond_f

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->a()I

    move-result v5

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->a()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_8
    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->b()I

    move-result v7

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;->a()I

    move-result v8

    if-ge v8, v0, :cond_10

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    goto :goto_9

    :cond_10
    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    :goto_9
    invoke-direct {v2, v5, v7, v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;-><init>(IILcom/delightroom/alarmy/composeui/components/timepicker/a;)V

    const v0, 0x4c5de2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v1;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v1;-><init>(Lza0/l;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x6e3c21fe

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_14

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w1;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w1;-><init>()V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v1

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->m(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto/16 :goto_6

    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance p3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x1;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_15
    return-void
.end method

.method private static final e(Lza0/l;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;
    .locals 4

    const-string/jumbo v0, "timePickerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->a()Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->c()I

    move-result p1

    invoke-direct {v0, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;-><init>(II)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f()Lja0/h0;
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/TapAlarmTimePicker;

    const-string v1, "alarm_editor"

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/TapAlarmTimePicker;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
