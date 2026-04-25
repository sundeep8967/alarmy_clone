.class public final Lk00/b;
.super Lk00/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lk00/b;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lk00/n;",
        "s",
        "Lja0/k;",
        "v",
        "()Lk00/n;",
        "viewModel",
        "t",
        "a",
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


# static fields
.field public static final t:Lk00/b$a;

.field public static final u:I


# instance fields
.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk00/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk00/b;->t:Lk00/b$a;

    const/16 v0, 0x8

    sput v0, Lk00/b;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lk00/s;-><init>()V

    new-instance v0, Lk00/b$c;

    invoke-direct {v0, p0}, Lk00/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lja0/o;->d:Lja0/o;

    new-instance v2, Lk00/b$d;

    invoke-direct {v2, v0}, Lk00/b$d;-><init>(Lza0/a;)V

    invoke-static {v1, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const-class v1, Lk00/n;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lk00/b$e;

    invoke-direct {v2, v0}, Lk00/b$e;-><init>(Lja0/k;)V

    new-instance v3, Lk00/b$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lk00/b$f;-><init>(Lza0/a;Lja0/k;)V

    new-instance v4, Lk00/b$g;

    invoke-direct {v4, p0, v0}, Lk00/b$g;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lk00/b;->s:Lja0/k;

    return-void
.end method

.method public static final synthetic t(Lk00/b;)Lc00/d;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->n()Lc00/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lk00/b;)Lk00/n;
    .locals 0

    invoke-direct {p0}, Lk00/b;->v()Lk00/n;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lk00/n;
    .locals 1

    iget-object v0, p0, Lk00/b;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/n;

    return-object v0
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

    new-instance p2, Lk00/b$b;

    invoke-direct {p2, p0}, Lk00/b$b;-><init>(Lk00/b;)V

    const p3, 0x6fbe6f3e

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method
