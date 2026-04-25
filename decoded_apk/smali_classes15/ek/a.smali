.class public abstract Lek/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/Button;

.field public final F:Landroidx/appcompat/widget/AppCompatImageView;

.field public final G:Landroid/widget/TextView;

.field protected H:Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lek/a;->C:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lek/a;->D:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lek/a;->E:Landroid/widget/Button;

    iput-object p7, p0, Lek/a;->F:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lek/a;->G:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract A0(Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;)V
.end method

.method public z0()Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;
    .locals 1

    iget-object v0, p0, Lek/a;->H:Lcom/delightroom/alarmy/feature/coupangcps/CoupangProductUIModel;

    return-object v0
.end method
