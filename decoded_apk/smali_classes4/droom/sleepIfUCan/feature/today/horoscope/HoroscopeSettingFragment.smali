.class public final Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;
.super Ldroom/sleepIfUCan/feature/today/horoscope/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J;\u0010\u000b\u001a\u00020\u00042*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "v",
        "",
        "Lja0/q;",
        "Lu3/a;",
        "",
        "properties",
        "w",
        "([Lja0/q;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ldroom/sleepIfUCan/feature/today/horoscope/d0;",
        "r",
        "Lja0/k;",
        "u",
        "()Ldroom/sleepIfUCan/feature/today/horoscope/d0;",
        "settingVm",
        "Ldroom/sleepIfUCan/feature/today/horoscope/v;",
        "s",
        "t",
        "()Ldroom/sleepIfUCan/feature/today/horoscope/v;",
        "horoscopeVm",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Lja0/k;

.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/h;-><init>()V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;

    const v1, 0x7f0a06a3

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    new-instance v2, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$c;-><init>(Lja0/k;Lkotlin/reflect/KProperty;)V

    const-class v4, Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$d;

    invoke-direct {v5, p0, v0, v3}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$d;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v4, v2, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->r:Lja0/k;

    new-instance v0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$e;

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$f;

    invoke-direct {v1, v0, v3}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$f;-><init>(Lja0/k;Lkotlin/reflect/KProperty;)V

    const-class v2, Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$g;

    invoke-direct {v4, p0, v0, v3}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v2, v1, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->s:Lja0/k;

    return-void
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)Ldroom/sleepIfUCan/feature/today/horoscope/d0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->u()Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->v()V

    return-void
.end method

.method private final t()Ldroom/sleepIfUCan/feature/today/horoscope/v;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/horoscope/v;

    return-object v0
.end method

.method private final u()Ldroom/sleepIfUCan/feature/today/horoscope/d0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    return-object v0
.end method

.method private final v()V
    .locals 7

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->u()Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/horoscope/d0;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/horoscope/c0;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->c()Lc30/a;

    move-result-object v1

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/horoscope/c0;->d()Lc30/b;

    move-result-object v0

    const v2, 0x7f1411e0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v5, v4, v3}, Lx/a;->o0(IIILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc30/a;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5, v4, v3}, Lx/a;->o0(IIILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    sget-object v2, Lc30/b;->b:Lc30/b;

    if-ne v0, v2, :cond_2

    const v0, 0x7f140cd1

    invoke-static {v0, v5, v4, v3}, Lx/a;->o0(IIILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->u()Ldroom/sleepIfUCan/feature/today/horoscope/d0;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/today/horoscope/d0;->i2()Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->t()Ldroom/sleepIfUCan/feature/today/horoscope/v;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->m2()V

    sget-object v2, Lu3/a;->Y:Lu3/a;

    invoke-virtual {v1}, Lc30/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    sget-object v2, Lu3/a;->X:Lu3/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v1, v0}, [Lja0/q;

    move-result-object v0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;->w([Lja0/q;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/horoscope/k;->a:Ldroom/sleepIfUCan/feature/today/horoscope/k$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/horoscope/k$a;->a()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_0
    return-void
.end method

.method private final varargs w([Lja0/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja0/q<",
            "+",
            "Lu3/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$h;-><init>([Lja0/q;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$a;-><init>(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V

    const p3, 0x6da23617

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method
