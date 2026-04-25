.class public abstract Lpx/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lpx/a;->C:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static A0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lpx/a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ldroom/sleepIfUCan/billing/R$layout;->dialog_circle_progress:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->S(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lpx/a;

    return-object p0
.end method

.method public static z0(Landroid/view/LayoutInflater;)Lpx/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->d()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lpx/a;->A0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lpx/a;

    move-result-object p0

    return-object p0
.end method
