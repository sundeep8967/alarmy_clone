.class final Lcom/yandex/div/core/view2/errors/DetailsViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010)\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/DetailsViewGroup;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "errorHandler",
        "Lkotlin/Function0;",
        "onCloseAction",
        "onCopyAction",
        "<init>",
        "(Landroid/content/Context;Lza0/l;Lza0/a;Lza0/a;)V",
        "createTopPanel",
        "()Landroid/widget/LinearLayout;",
        "createControls",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "createErrorsOutput",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "configureView",
        "()V",
        "",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "controllers",
        "updateVariables",
        "(Ljava/util/Map;)V",
        "Lza0/a;",
        "Lcom/yandex/div/core/view2/errors/VariableMonitor;",
        "variableMonitor",
        "Lcom/yandex/div/core/view2/errors/VariableMonitor;",
        "errorsOutput",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/yandex/div/core/view2/errors/VariableMonitorView;",
        "monitorView",
        "Lcom/yandex/div/core/view2/errors/VariableMonitorView;",
        "value",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
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


# instance fields
.field private final errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

.field private final monitorView:Lcom/yandex/div/core/view2/errors/VariableMonitorView;

.field private final onCloseAction:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final onCopyAction:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final variableMonitor:Lcom/yandex/div/core/view2/errors/VariableMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza0/l;Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCloseAction:Lza0/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCopyAction:Lza0/a;

    new-instance p3, Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;-><init>(Lza0/l;)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->variableMonitor:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createErrorsOutput()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    invoke-direct {p2, p1, p3}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;-><init>(Landroid/content/Context;Lcom/yandex/div/core/view2/errors/VariableMonitor;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->monitorView:Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->configureView()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createControls$lambda$5$lambda$4$lambda$3(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createControls$lambda$5$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private final configureView()V
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xba

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createTopPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->monitorView:Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final createControls()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x1080038

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lcom/yandex/div/core/view2/errors/a;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/view2/errors/a;-><init>(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x108004e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lcom/yandex/div/core/view2/errors/b;

    invoke-direct {v3, p0}, Lcom/yandex/div/core/view2/errors/b;-><init>(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final createControls$lambda$5$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCloseAction:Lza0/a;

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final createControls$lambda$5$lambda$4$lambda$3(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCopyAction:Lza0/a;

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createErrorsOutput()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private final createTopPanel()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createControls()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateVariables(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->variableMonitor:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->setControllerMap(Ljava/util/Map;)V

    return-void
.end method
