.class public final Lq00/c;
.super Lq00/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lq00/c;",
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
        "Lja0/h0;",
        "onDestroyView",
        "Ldroom/sleepIfUCan/feature/alarmring/u;",
        "s",
        "Lja0/k;",
        "v",
        "()Ldroom/sleepIfUCan/feature/alarmring/u;",
        "alarmAdViewModel",
        "Lc40/c;",
        "t",
        "Lc40/c;",
        "w",
        "()Lc40/c;",
        "setAlarmScreenKeeper",
        "(Lc40/c;)V",
        "alarmScreenKeeper",
        "u",
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
.field public static final u:Lq00/c$a;

.field public static final v:I


# instance fields
.field private final s:Lja0/k;

.field public t:Lc40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq00/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq00/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq00/c;->u:Lq00/c$a;

    const/16 v0, 0x8

    sput v0, Lq00/c;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lq00/y0;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/feature/alarmring/u;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lq00/c$c;

    invoke-direct {v1, p0}, Lq00/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lq00/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lq00/c$d;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lq00/c$e;

    invoke-direct {v3, p0}, Lq00/c$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lq00/c;->s:Lja0/k;

    return-void
.end method

.method public static final synthetic t(Lq00/c;)Ldroom/sleepIfUCan/feature/alarmring/u;
    .locals 0

    invoke-direct {p0}, Lq00/c;->v()Ldroom/sleepIfUCan/feature/alarmring/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lq00/c;)Lc00/d;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->n()Lc00/d;

    move-result-object p0

    return-object p0
.end method

.method private final v()Ldroom/sleepIfUCan/feature/alarmring/u;
    .locals 1

    iget-object v0, p0, Lq00/c;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/u;

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

    new-instance p2, Lq00/c$b;

    invoke-direct {p2, p0}, Lq00/c$b;-><init>(Lq00/c;)V

    const p3, 0x41734bc1

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {p1, p2}, Lc40/b0;->a(Landroidx/compose/ui/platform/ComposeView;Lza0/p;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lq00/c;->w()Lc40/c;

    move-result-object v0

    invoke-virtual {v0}, Lc40/c;->n()V

    return-void
.end method

.method public final w()Lc40/c;
    .locals 1

    iget-object v0, p0, Lq00/c;->t:Lc40/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmScreenKeeper"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
