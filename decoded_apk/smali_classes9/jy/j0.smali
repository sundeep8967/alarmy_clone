.class public abstract Ljy/j0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Lmy/c;

.field protected F:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected G:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lmy/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/j0;->C:Landroid/view/View;

    iput-object p5, p0, Ljy/j0;->D:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ljy/j0;->E:Lmy/c;

    return-void
.end method


# virtual methods
.method public abstract A0(Z)V
.end method

.method public abstract B0(Z)V
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Ljy/j0;->F:Z

    return v0
.end method
