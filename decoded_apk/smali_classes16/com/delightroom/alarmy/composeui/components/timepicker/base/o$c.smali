.class final Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->e(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFZZZZFIILza0/a;Lza0/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/s<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;IILcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "II",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->d:I

    iput p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->e:I

    iput-object p5, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->f:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p6, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->g:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILandroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/text/input/TextFieldValue;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->d(IILandroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/text/input/TextFieldValue;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(IILandroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/text/input/TextFieldValue;)Lja0/h0;
    .locals 3

    const-string v0, "newValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/TextFieldValue;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/TextFieldValue;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p2, p4}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/TextFieldValue;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p0, p1}, Ldb0/n;->o(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v3, p5

    const-string v4, "textStyle"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v4, v3

    :cond_5
    and-int/lit16 v3, v4, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_7

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "com.delightroom.alarmy.composeui.components.timepicker.base.NumberWheelPicker.<anonymous> (NumberWheelPicker.kt:136)"

    const v6, 0x5e8366b9

    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->b:Z

    if-eqz v2, :cond_c

    const v1, -0x62af1768

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->c:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    iget-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->p(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v34

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v21

    const v31, 0xff7fff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    new-instance v17, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->d()I

    move-result v10

    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->b()I

    move-result v11

    const/16 v15, 0x73

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->M()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x48fade91

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->d:I

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    iget v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->e:I

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->f:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->d:I

    iget v4, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->e:I

    iget-object v5, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->h:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->f:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_a

    :cond_9
    new-instance v9, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;

    invoke-direct {v9, v2, v4, v5, v8}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/p;-><init>(IILandroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v9

    check-cast v2, Lza0/l;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v19, 0x0

    const v20, 0xbe98

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x6180000

    move-object/from16 v1, v34

    move-object/from16 v3, v33

    move-object/from16 v7, v17

    move-object/from16 v17, p4

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Landroidx/compose/ui/text/input/TextFieldValue;Lza0/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lza0/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lza0/q;Landroidx/compose/runtime/Composer;III)V

    iget-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x615d173a

    move-object/from16 v14, p4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->c:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    new-instance v4, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c$a;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lza0/p;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x0

    invoke-static {v1, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_6

    :cond_c
    const v2, -0x629d422c    # -3.000899E-21f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v1, ""

    :goto_5
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v16

    shl-int/lit8 v2, v4, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc30

    move/from16 v24, v2

    const v25, 0xd7fe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->o()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_e
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o$c;->b(Ljava/lang/Integer;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
