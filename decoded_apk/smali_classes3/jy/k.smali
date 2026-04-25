.class public abstract Ljy/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/compose/ui/platform/ComposeView;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Landroidx/compose/ui/platform/ComposeView;

.field public final F:Landroid/widget/FrameLayout;

.field protected G:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected H:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected I:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/k;->C:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Ljy/k;->D:Landroid/widget/FrameLayout;

    iput-object p6, p0, Ljy/k;->E:Landroidx/compose/ui/platform/ComposeView;

    iput-object p7, p0, Ljy/k;->F:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract A0(Landroid/view/View;)V
.end method

.method public abstract B0(Landroid/view/View;)V
.end method

.method public abstract z0(Z)V
.end method
