.class public final Lcom/delightroom/alarmy/feature/coupangcps/e;
.super Lcom/delightroom/alarmy/feature/coupangcps/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/coupangcps/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/coupangcps/e;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "A",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lek/a;",
        "r",
        "Lek/a;",
        "binding",
        "Lcom/delightroom/alarmy/feature/coupangcps/i;",
        "s",
        "Lja0/k;",
        "w",
        "()Lcom/delightroom/alarmy/feature/coupangcps/i;",
        "viewModel",
        "t",
        "a",
        "coupangcps_release"
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
.field public static final t:Lcom/delightroom/alarmy/feature/coupangcps/e$a;


# instance fields
.field private r:Lek/a;

.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/coupangcps/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/coupangcps/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/coupangcps/e;->t:Lcom/delightroom/alarmy/feature/coupangcps/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/coupangcps/m;-><init>()V

    new-instance v0, Lcom/delightroom/alarmy/feature/coupangcps/e$d;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/feature/coupangcps/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lja0/o;->d:Lja0/o;

    new-instance v2, Lcom/delightroom/alarmy/feature/coupangcps/e$e;

    invoke-direct {v2, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$e;-><init>(Lza0/a;)V

    invoke-static {v1, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const-class v1, Lcom/delightroom/alarmy/feature/coupangcps/i;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/feature/coupangcps/e$f;

    invoke-direct {v2, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$f;-><init>(Lja0/k;)V

    new-instance v3, Lcom/delightroom/alarmy/feature/coupangcps/e$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$g;-><init>(Lza0/a;Lja0/k;)V

    new-instance v4, Lcom/delightroom/alarmy/feature/coupangcps/e$h;

    invoke-direct {v4, p0, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$h;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->s:Lja0/k;

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->r:Lek/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lek/a;->z0()Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/delightroom/alarmy/feature/coupangcps/e;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/coupangcps/e;->x(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/coupangcps/e;->y(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/coupangcps/e;->z(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lcom/delightroom/alarmy/feature/coupangcps/e;)Lek/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->r:Lek/a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/delightroom/alarmy/feature/coupangcps/e;)Lcom/delightroom/alarmy/feature/coupangcps/i;
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/coupangcps/e;->w()Lcom/delightroom/alarmy/feature/coupangcps/i;

    move-result-object p0

    return-object p0
.end method

.method private final w()Lcom/delightroom/alarmy/feature/coupangcps/i;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/coupangcps/i;

    return-object v0
.end method

.method private static final x(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/coupangcps/e;->A()V

    return-void
.end method

.method private static final y(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/coupangcps/e;->A()V

    return-void
.end method

.method private static final z(Lcom/delightroom/alarmy/feature/coupangcps/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/delightroom/alarmy/feature/coupangcps/R$layout;->dialog_coupang_cps:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lek/a;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->r:Lek/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->r:Lek/a;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/delightroom/alarmy/feature/coupangcps/b;

    invoke-direct {v1, p0}, Lcom/delightroom/alarmy/feature/coupangcps/b;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/e;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->r:Lek/a;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lek/a;->E:Landroid/widget/Button;

    new-instance v1, Lcom/delightroom/alarmy/feature/coupangcps/c;

    invoke-direct {v1, p0}, Lcom/delightroom/alarmy/feature/coupangcps/c;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/e;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/coupangcps/e;->r:Lek/a;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lek/a;->D:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/delightroom/alarmy/feature/coupangcps/d;

    invoke-direct {p2, p0}, Lcom/delightroom/alarmy/feature/coupangcps/d;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/delightroom/alarmy/feature/coupangcps/e$b;

    invoke-direct {v4, p0, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$b;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/e;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/delightroom/alarmy/feature/coupangcps/e$c;

    invoke-direct {v4, p0, v0}, Lcom/delightroom/alarmy/feature/coupangcps/e$c;-><init>(Lcom/delightroom/alarmy/feature/coupangcps/e;Lpa0/e;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
