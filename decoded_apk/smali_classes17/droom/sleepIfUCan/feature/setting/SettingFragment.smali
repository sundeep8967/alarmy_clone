.class public final Ldroom/sleepIfUCan/feature/setting/SettingFragment;
.super Ldroom/sleepIfUCan/feature/setting/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/setting/SettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/SettingFragment;",
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
        "Lz3/f;",
        "r",
        "Lz3/f;",
        "t",
        "()Lz3/f;",
        "setGdprDialogProvider",
        "(Lz3/f;)V",
        "gdprDialogProvider",
        "s",
        "a",
        "Ldroom/sleepIfUCan/main/z;",
        "alarmyViewModel",
        "Ldroom/sleepIfUCan/main/p0;",
        "billingViewModel",
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
.field public static final s:Ldroom/sleepIfUCan/feature/setting/SettingFragment$a;

.field public static final t:I


# instance fields
.field public r:Lz3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->s:Ldroom/sleepIfUCan/feature/setting/SettingFragment$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/a;-><init>()V

    return-void
.end method

.method public static final synthetic r(Lja0/k;)Ldroom/sleepIfUCan/main/z;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->u(Lja0/k;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lja0/k;)Ldroom/sleepIfUCan/main/p0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->v(Lja0/k;)Ldroom/sleepIfUCan/main/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lja0/k;)Ldroom/sleepIfUCan/main/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/z;",
            ">;)",
            "Ldroom/sleepIfUCan/main/z;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/main/z;

    return-object p0
.end method

.method private static final v(Lja0/k;)Ldroom/sleepIfUCan/main/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/main/p0;",
            ">;)",
            "Ldroom/sleepIfUCan/main/p0;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/main/p0;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 p2, 0x0

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/JnA/wnckAYAFg;->mSWPxhiuKaPaK:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class p2, Ldroom/sleepIfUCan/main/z;

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance p3, Ldroom/sleepIfUCan/feature/setting/SettingFragment$c;

    invoke-direct {p3, p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$d;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/SettingFragment$e;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p2, p3, v0, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object p2

    const-class p3, Ldroom/sleepIfUCan/main/p0;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$f;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/SettingFragment$g;

    invoke-direct {v2, v1, p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$g;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/SettingFragment$h;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p3, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object p3

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;

    invoke-direct {v0, p2, p0, p3}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b;-><init>(Lja0/k;Ldroom/sleepIfUCan/feature/setting/SettingFragment;Lja0/k;)V

    const p2, -0x1c54055e

    const/4 p3, 0x1

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method

.method public final t()Lz3/f;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/SettingFragment;->r:Lz3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gdprDialogProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
