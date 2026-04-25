.class public final Lly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/c;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "view",
        "",
        "sizeStyle",
        "shapeStyle",
        "Lja0/h0;",
        "f",
        "(Landroid/widget/TextView;II)V",
        "design_release"
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
.field public static final a:Lly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/c;

    invoke-direct {v0}, Lly/c;-><init>()V

    sput-object v0, Lly/c;->a:Lly/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/content/res/TypedArray;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lly/c;->h(Landroid/widget/TextView;Landroid/content/res/TypedArray;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/content/res/TypedArray;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lly/c;->g(Landroid/widget/TextView;Landroid/content/res/TypedArray;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lly/c;->i(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lly/c;->j(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(IIIZZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lly/c;->k(IIIZZ)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/widget/TextView;II)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alarmy/design/R$styleable;->D3_Button_Size:[I

    const-string v1, "D3_Button_Size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lblueprint/extension/v;->u(Landroid/view/View;I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lly/a;

    invoke-direct {v0, p0}, Lly/a;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v0}, Lblueprint/extension/c;->F(Landroid/content/res/TypedArray;Lza0/l;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape:[I

    const-string v0, "D3_Button_Shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lblueprint/extension/v;->u(Landroid/view/View;I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lly/b;

    invoke-direct {p2, p0}, Lly/b;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, p2}, Lblueprint/extension/c;->F(Landroid/content/res/TypedArray;Lza0/l;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final g(Landroid/widget/TextView;Landroid/content/res/TypedArray;)Lja0/h0;
    .locals 7

    const-string v0, "$this$runAndRecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/alarmy/design/R$styleable;->D3_Button_Size_android_paddingStart:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v4, Lcom/alarmy/design/R$styleable;->D3_Button_Size_android_paddingTop:I

    invoke-static {p1, v4, v1, v2, v3}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/alarmy/design/R$styleable;->D3_Button_Size_android_paddingEnd:I

    invoke-static {p1, v5, v1, v2, v3}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/alarmy/design/R$styleable;->D3_Button_Size_android_paddingBottom:I

    invoke-static {p1, v6, v1, v2, v3}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v0, v4, v5, v6}, Lblueprint/extension/v;->v(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget v0, Lcom/alarmy/design/R$styleable;->D3_Button_Size_android_textSize:I

    invoke-static {p1, v0, v1, v2, v3}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Landroid/widget/TextView;Landroid/content/res/TypedArray;)Lja0/h0;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "$this$runAndRecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_cornerRadius:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v6

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_enabledTextStyle:I

    invoke-static {v0, v1, v2, v3, v4}, Lblueprint/extension/c;->E(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v9

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_activatedTextStyle:I

    invoke-static {v0, v1, v2, v3, v4}, Lblueprint/extension/c;->E(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v8

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_disabledTextStyle:I

    invoke-static {v0, v1, v2, v3, v4}, Lblueprint/extension/c;->E(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v10

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_enabledBackground:I

    invoke-static {v0, v1, v4, v3, v4}, Lblueprint/extension/c;->r(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v12

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_activatedBackground:I

    invoke-static {v0, v1, v4, v3, v4}, Lblueprint/extension/c;->r(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v11

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_disabledBackground:I

    invoke-static {v0, v1, v4, v3, v4}, Lblueprint/extension/c;->r(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v13

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_enabledStrokeColor:I

    invoke-static {v0, v1, v4, v3, v4}, Lblueprint/extension/c;->r(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v16

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_activatedStrokeColor:I

    invoke-static {v0, v1, v4, v3, v4}, Lblueprint/extension/c;->r(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v14

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_disabledStrokeColor:I

    invoke-static {v0, v1, v4, v3, v4}, Lblueprint/extension/c;->r(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v17

    sget v1, Lcom/alarmy/design/R$styleable;->D3_Button_Shape_strokeWidth:I

    invoke-static {v0, v1, v2, v3, v4}, Lblueprint/extension/c;->u(Landroid/content/res/TypedArray;IIILjava/lang/Object;)I

    move-result v7

    new-instance v3, Lkotlin/jvm/internal/u0;

    invoke-direct {v3}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/u0;

    invoke-direct {v4}, Lkotlin/jvm/internal/u0;-><init>()V

    sget v5, Lblueprint/R$id;->tagOnPreDrawListener:I

    invoke-static {v15, v5}, Lblueprint/extension/v;->C(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v2, Lly/c$a;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move/from16 v19, v5

    move-object/from16 v5, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lly/c$a;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Landroid/widget/TextView;IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static final j(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZZ)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static final k(IIIZZ)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    return p0
.end method
