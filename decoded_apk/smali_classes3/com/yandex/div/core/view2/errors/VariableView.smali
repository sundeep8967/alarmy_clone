.class final Lcom/yandex/div/core/view2/errors/VariableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/errors/VariableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000c0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/widget/TextView;",
        "createCell",
        "()Landroid/widget/TextView;",
        "Landroid/widget/EditText;",
        "createEditableCell",
        "()Landroid/widget/EditText;",
        "Lja0/h0;",
        "configureCommon",
        "(Landroid/widget/TextView;)V",
        "cell",
        "",
        "width",
        "addCell",
        "(Landroid/widget/TextView;I)V",
        "nameText",
        "Landroid/widget/TextView;",
        "getNameText",
        "typeText",
        "getTypeText",
        "valueText",
        "Landroid/widget/EditText;",
        "getValueText",
        "Lkotlin/Function1;",
        "",
        "onEnterAction",
        "Lza0/l;",
        "getOnEnterAction",
        "()Lza0/l;",
        "setOnEnterAction",
        "(Lza0/l;)V",
        "Companion",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/view2/errors/VariableView$Companion;


# instance fields
.field private final nameText:Landroid/widget/TextView;

.field private onEnterAction:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final typeText:Landroid/widget/TextView;

.field private final valueText:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/errors/VariableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/errors/VariableView;->Companion:Lcom/yandex/div/core/view2/errors/VariableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createCell()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->nameText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createCell()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->typeText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createEditableCell()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->valueText:Landroid/widget/EditText;

    sget-object v2, Lcom/yandex/div/core/view2/errors/VariableView$onEnterAction$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/VariableView$onEnterAction$1;

    iput-object v2, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lza0/l;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc8

    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/view2/errors/VariableView;->addCell(Landroid/widget/TextView;I)V

    const/16 p1, 0x3c

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableView;->addCell(Landroid/widget/TextView;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/errors/VariableView;->createEditableCell$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final addCell(Landroid/widget/TextView;I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final configureCommon(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/yandex/div/R$drawable;->table_cell_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final createCell()Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableView;->configureCommon(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private final createEditableCell()Landroid/widget/EditText;
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableView;->configureCommon(Landroid/widget/TextView;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v1, Lcom/yandex/div/core/view2/errors/g;

    invoke-direct {v1, p0, v0}, Lcom/yandex/div/core/view2/errors/g;-><init>(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v0
.end method

.method private static final createEditableCell$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-eqz p4, :cond_0

    return p2

    :cond_0
    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lza0/l;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    :cond_1
    return p2
.end method


# virtual methods
.method public final getNameText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->nameText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTypeText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->typeText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValueText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->valueText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setOnEnterAction(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lza0/l;

    return-void
.end method
