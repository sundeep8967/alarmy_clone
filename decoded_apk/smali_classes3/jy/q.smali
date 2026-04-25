.class public abstract Ljy/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroidx/compose/ui/platform/ComposeView;

.field public final E:Landroid/widget/FrameLayout;

.field protected F:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected G:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected H:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/q;->C:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljy/q;->D:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Ljy/q;->E:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract A0(Landroid/view/View;)V
.end method

.method public abstract B0(Landroid/view/View;)V
.end method

.method public abstract z0(Z)V
.end method
