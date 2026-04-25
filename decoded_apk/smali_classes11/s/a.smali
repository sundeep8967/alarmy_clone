.class public abstract Ls/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Lblueprint/widget/BlueprintPicker;

.field public final E:Lblueprint/widget/BlueprintPicker;

.field public final F:Lblueprint/widget/BlueprintPicker;

.field protected G:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected H:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected I:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected J:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lblueprint/widget/BlueprintPicker;Lblueprint/widget/BlueprintPicker;Lblueprint/widget/BlueprintPicker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ls/a;->C:Landroid/widget/TextView;

    iput-object p5, p0, Ls/a;->D:Lblueprint/widget/BlueprintPicker;

    iput-object p6, p0, Ls/a;->E:Lblueprint/widget/BlueprintPicker;

    iput-object p7, p0, Ls/a;->F:Lblueprint/widget/BlueprintPicker;

    return-void
.end method

.method public static F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->d()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ls/a;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ls/a;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ls/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lblueprint/R$layout;->blueprint_time_picker:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->S(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ls/a;

    return-object p0
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget v0, p0, Ls/a;->G:I

    return v0
.end method

.method public B0()I
    .locals 1

    iget v0, p0, Ls/a;->J:I

    return v0
.end method

.method public C0()I
    .locals 1

    iget v0, p0, Ls/a;->H:I

    return v0
.end method

.method public abstract H0(I)V
.end method

.method public abstract I0(I)V
.end method

.method public abstract J0(I)V
.end method

.method public abstract K0(I)V
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Ls/a;->I:I

    return v0
.end method
