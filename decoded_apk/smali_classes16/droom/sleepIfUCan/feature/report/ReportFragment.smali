.class public final Ldroom/sleepIfUCan/feature/report/ReportFragment;
.super Ldroom/sleepIfUCan/feature/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/report/ReportFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/report/ReportFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "Ldroom/sleepIfUCan/main/z;",
        "r",
        "Lja0/k;",
        "t",
        "()Ldroom/sleepIfUCan/main/z;",
        "alarmyViewModel",
        "Ldroom/sleepIfUCan/main/p0;",
        "s",
        "u",
        "()Ldroom/sleepIfUCan/main/p0;",
        "billingViewModel",
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
.field public static final t:Ldroom/sleepIfUCan/feature/report/ReportFragment$a;

.field public static final u:I


# instance fields
.field private final r:Lja0/k;

.field private final s:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/report/ReportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/report/ReportFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/report/ReportFragment;->t:Ldroom/sleepIfUCan/feature/report/ReportFragment$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/report/ReportFragment;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/report/a;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/main/z;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/report/ReportFragment$c;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/report/ReportFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$d;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/report/ReportFragment$e;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment;->r:Lja0/k;

    const-class v0, Ldroom/sleepIfUCan/main/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/report/ReportFragment$f;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/report/ReportFragment$g;

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$g;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/report/ReportFragment$h;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment;->s:Lja0/k;

    return-void
.end method

.method public static final synthetic r(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Ldroom/sleepIfUCan/main/z;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment;->t()Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ldroom/sleepIfUCan/feature/report/ReportFragment;)Ldroom/sleepIfUCan/main/p0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment;->u()Ldroom/sleepIfUCan/main/p0;

    move-result-object p0

    return-object p0
.end method

.method private final t()Ldroom/sleepIfUCan/main/z;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/main/z;

    return-object v0
.end method

.method private final u()Ldroom/sleepIfUCan/main/p0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/report/ReportFragment;->s:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/main/p0;

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

    new-instance p2, Ldroom/sleepIfUCan/feature/report/ReportFragment$b;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/report/ReportFragment$b;-><init>(Ldroom/sleepIfUCan/feature/report/ReportFragment;)V

    const p3, 0x216e201c

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method
