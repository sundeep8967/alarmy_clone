.class public abstract Ljy/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/view/View;

.field public final E:Landroidx/compose/ui/platform/ComposeView;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroidx/compose/ui/platform/ComposeView;

.field public final H:Landroidx/fragment/app/FragmentContainerView;

.field public final I:Landroidx/compose/ui/platform/ComposeView;

.field public final J:Lcom/airbnb/lottie/LottieAnimationView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/widget/TextView;

.field protected M:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected N:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/FragmentContainerView;Landroidx/compose/ui/platform/ComposeView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/e;->C:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljy/e;->D:Landroid/view/View;

    iput-object p6, p0, Ljy/e;->E:Landroidx/compose/ui/platform/ComposeView;

    iput-object p7, p0, Ljy/e;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Ljy/e;->G:Landroidx/compose/ui/platform/ComposeView;

    iput-object p9, p0, Ljy/e;->H:Landroidx/fragment/app/FragmentContainerView;

    iput-object p10, p0, Ljy/e;->I:Landroidx/compose/ui/platform/ComposeView;

    iput-object p11, p0, Ljy/e;->J:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p12, p0, Ljy/e;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Ljy/e;->L:Landroid/widget/TextView;

    return-void
.end method

.method public static A0(Landroid/view/LayoutInflater;)Ljy/e;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->d()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljy/e;->B0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljy/e;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljy/e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x7f0d0000

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljy/e;

    return-object p0
.end method


# virtual methods
.method public abstract C0(Landroid/view/View;)V
.end method

.method public abstract F0(Z)V
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Ljy/e;->N:Z

    return v0
.end method
