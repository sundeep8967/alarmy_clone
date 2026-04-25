.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0087\u0001\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u00122\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J@\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "Landroidx/compose/material3/DisplayMode;",
        "displayMode",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "startDateText",
        "endDateText",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "startDatePlaceholder",
        "endDatePlaceholder",
        "datesDelimiter",
        "a",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
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

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v5, p12

    move/from16 v4, p13

    const/4 v3, 0x1

    const v0, -0x30e5c09c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v17, v5, 0x30

    if-nez v17, :cond_3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_3
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_5

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_8

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_a

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr v1, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_c

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    if-nez v0, :cond_e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v1, v0

    :cond_e
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    if-nez v0, :cond_10

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v0, 0x400000

    :goto_9
    or-int/2addr v1, v0

    :cond_10
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    if-nez v0, :cond_12

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v0, 0x2000000

    :goto_a
    or-int/2addr v1, v0

    :cond_12
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    if-nez v0, :cond_14

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v0, 0x10000000

    :goto_b
    or-int/2addr v1, v0

    :cond_14
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v5, 0x12492492

    if-ne v0, v5, :cond_16

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v2

    goto/16 :goto_12

    :cond_16
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:419)"

    const v5, -0x30e5c09c

    invoke-static {v5, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_17
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p11, v0

    move-object/from16 v0, p4

    move/from16 v41, v1

    move-object/from16 v1, p1

    move-object/from16 v42, v2

    move-object/from16 v2, p11

    move/from16 v3, v18

    move/from16 v4, v16

    move v14, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->b(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->b(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    const/4 v2, 0x1

    invoke-interface {v9, v6, v1, v2}, Landroidx/compose/material3/DatePickerFormatter;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f5e8210

    move-object/from16 v5, v42

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    const-string v4, ""

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x3f5ea122

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v2

    invoke-static {v2, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x3f5eacbd

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v2

    invoke-static {v2, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_d

    :cond_19
    const v2, -0x5387f7d1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v4

    :cond_1a
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x1

    invoke-interface {v9, v7, v1, v2}, Landroidx/compose/material3/DatePickerFormatter;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f5ec0ee

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v1, 0x3f5edfc2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x3f5eeb5d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v5, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_e

    :cond_1c
    const v1, -0x53806271

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_e

    :cond_1d
    move-object v4, v1

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lza0/l;

    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_f

    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_23
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v16, :cond_24

    const v1, 0x121797b5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_10

    :cond_24
    const v1, 0x1218a1fe

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    shr-int/lit8 v1, v41, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v5, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    :goto_10
    shr-int/lit8 v1, v41, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v5, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_25

    const v1, 0x121a8b17

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v14, p9

    goto :goto_11

    :cond_25
    const v0, 0x121b8da0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    shr-int/lit8 v0, v41, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p9

    invoke-interface {v14, v5, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_26
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v6, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    move-object v10, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/p;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v14, p4

    move/from16 v15, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v4, -0x6006f820

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v5, 0x1

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    move-object/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    move-object/from16 v12, p1

    if-nez v6, :cond_2

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v11, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    or-int/2addr v6, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    move/from16 v10, p3

    if-nez v2, :cond_8

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v6, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_c

    and-int/lit16 v2, v15, 0x1000

    if-nez v2, :cond_a

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_a
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v6, v2

    :cond_c
    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_d
    move-object/from16 v2, p5

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_d

    move-object/from16 v2, p5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    goto :goto_9

    :cond_f
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v6, v3

    :goto_a
    and-int/lit8 v1, p8, 0x20

    const/high16 v3, 0x30000

    if-eqz v1, :cond_10

    or-int/2addr v6, v3

    move-object/from16 v9, p0

    goto :goto_c

    :cond_10
    and-int v1, v15, v3

    move-object/from16 v9, p0

    if-nez v1, :cond_12

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v6, v1

    :cond_12
    :goto_c
    const v1, 0x12493

    and-int/2addr v1, v6

    const v3, 0x12492

    if-ne v1, v3, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object v6, v2

    move-object/from16 v17, v13

    goto/16 :goto_f

    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    goto :goto_e

    :cond_15
    move-object/from16 v16, v2

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)"

    invoke-static {v4, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_16
    sget-object v0, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v0

    invoke-static {v0, v13, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    invoke-direct {v0, v7}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    const v1, 0x1cc74401

    const/16 v2, 0x36

    invoke-static {v1, v5, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    invoke-direct {v0, v8}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    const v1, -0x5ac218be

    invoke-static {v1, v5, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a()Lza0/p;

    move-result-object v19

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36c00000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int v20, v0, v1

    shr-int/lit8 v0, v6, 0xf

    and-int/lit8 v21, v0, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v11, v13

    move/from16 v12, v20

    move-object/from16 v17, v13

    move/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    move-object/from16 v6, v16

    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method public final c(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v2, p1

    const/4 v0, 0x2

    const v1, -0x54346524    # -1.4467E-12f

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    :goto_2
    move v6, v3

    goto :goto_4

    :cond_4
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    goto :goto_2

    :goto_4
    and-int/lit8 v3, v6, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    move-object v1, v4

    move-object v3, v5

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)"

    invoke-static {v1, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    sget-object v1, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const v1, 0x3a70c548

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v4, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v6, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x3a70d4e7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v1

    invoke-static {v1, v4, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v6, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_7

    :cond_b
    move-object v1, v4

    const v3, 0x13ab0485

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    move-object v3, v0

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_d
    return-void
.end method
