.class public final Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jg\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jn\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh2/h;",
        "",
        "Ll2/a;",
        "adView",
        "<init>",
        "(Ll2/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "visibleRemoveAdBtn",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onRemoveAd",
        "onShow",
        "Lkotlin/Function1;",
        "",
        "onDismiss",
        "onAdClick",
        "l",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V",
        "i",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Ll2/a;",
        "b",
        "impl_freeRelease"
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
.field public static final b:Lh2/h$a;

.field public static final c:I


# instance fields
.field private final a:Ll2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh2/h;->b:Lh2/h$a;

    const/16 v0, 0x8

    sput v0, Lh2/h;->c:I

    return-void
.end method

.method public constructor <init>(Ll2/a;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h;->a:Ll2/a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lh2/h;->q(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lh2/h;->p(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;Lkotlin/jvm/internal/u0;Lh2/h;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh2/h;->r(Lza0/l;Lkotlin/jvm/internal/u0;Lh2/h;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lh2/h;ZLkotlin/jvm/internal/u0;Landroid/app/Dialog;Lza0/a;Lza0/a;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lh2/h;->m(Lh2/h;ZLkotlin/jvm/internal/u0;Landroid/app/Dialog;Lza0/a;Lza0/a;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/u0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh2/h;->n(Lkotlin/jvm/internal/u0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lza0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh2/h;->o(Lza0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g()Lja0/h0;
    .locals 1

    invoke-static {}, Lh2/h;->k()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lh2/h;->l(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V

    return-void
.end method

.method public static synthetic j(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lh2/h;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private final l(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    new-instance v8, Lkotlin/jvm/internal/u0;

    invoke-direct {v8}, Lkotlin/jvm/internal/u0;-><init>()V

    const-string v0, "automatic"

    iput-object v0, v8, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v9, Landroid/app/Dialog;

    move-object v10, p1

    invoke-direct {v9, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lh2/h;->a:Ll2/a;

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v11, v7, Lh2/h;->a:Ll2/a;

    new-instance v12, Lh2/b;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lh2/b;-><init>(Lh2/h;ZLkotlin/jvm/internal/u0;Landroid/app/Dialog;Lza0/a;Lza0/a;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v6, Lh2/c;

    move-object v0, v6

    move-object v1, p2

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lh2/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;)V

    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lh2/d;

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v8, p0}, Lh2/d;-><init>(Lza0/l;Lkotlin/jvm/internal/u0;Lh2/h;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final m(Lh2/h;ZLkotlin/jvm/internal/u0;Landroid/app/Dialog;Lza0/a;Lza0/a;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p6, p0, Lh2/h;->a:Ll2/a;

    sget-object p7, Ll2/b$c;->b:Ll2/b$c;

    invoke-virtual {p7}, Ll2/b$c;->a()I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iget-object p8, p0, Lh2/h;->a:Ll2/a;

    invoke-virtual {p7}, Ll2/b$c;->b()I

    move-result p7

    invoke-virtual {p8, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    if-eqz p6, :cond_0

    new-instance p8, Lh2/e;

    invoke-direct {p8, p2, p3}, Lh2/e;-><init>(Lkotlin/jvm/internal/u0;Landroid/app/Dialog;)V

    invoke-virtual {p6, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p7, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p7, :cond_3

    new-instance p1, Lh2/f;

    invoke-direct {p1, p4}, Lh2/f;-><init>(Lza0/a;)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p0, p0, Lh2/h;->a:Ll2/a;

    new-instance p1, Lh2/g;

    invoke-direct {p1, p5}, Lh2/g;-><init>(Lza0/a;)V

    invoke-virtual {p0, p1}, Ll2/a;->setOnAdClick(Lza0/a;)V

    return-void
.end method

.method private static final n(Lkotlin/jvm/internal/u0;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "tap_close"

    iput-object p2, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final o(Lza0/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final p(Lza0/a;)Lja0/h0;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;Landroid/content/DialogInterface;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lh2/h$d;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p3, p4, p0}, Lh2/h$d;-><init>(Landroid/content/Context;Landroid/app/Dialog;Lkotlin/jvm/internal/u0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lza0/l;Lkotlin/jvm/internal/u0;Lh2/h;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lh2/h;->a:Ll2/a;

    invoke-virtual {p0}, Ll2/a;->e()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lh2/h$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh2/h$b;

    iget v2, v1, Lh2/h$b;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh2/h$b;->u:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh2/h$b;

    invoke-direct {v1, p0, v0}, Lh2/h$b;-><init>(Lh2/h;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lh2/h$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lh2/h$b;->u:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lh2/h;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->getAdViewStateFlow()Lkotlinx/coroutines/flow/r0;

    move-result-object v13

    new-instance v14, Lh2/h$c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh2/h$c;-><init>(Lh2/h;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;)V

    iput v12, v10, Lh2/h$b;->u:I

    invoke-interface {v13, v14, v10}, Lkotlinx/coroutines/flow/h0;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
