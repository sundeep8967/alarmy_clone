.class public abstract Lmy/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/appcompat/widget/AppCompatImageView;

.field protected D:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected E:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected F:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lmy/a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lmy/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ldroom/sleepIfUCan/design/R$layout;->design_fab_alarm:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->S(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lmy/a;

    return-object p0
.end method

.method public static z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmy/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->d()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lmy/a;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lmy/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract B0(Ljava/lang/String;)V
.end method

.method public abstract C0(I)V
.end method

.method public abstract F0(Landroid/view/View$OnClickListener;)V
.end method
