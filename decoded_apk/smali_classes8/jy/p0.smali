.class public abstract Ljy/p0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final F:Landroid/widget/TextView;

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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/p0;->C:Landroid/widget/TextView;

    iput-object p5, p0, Ljy/p0;->D:Landroid/widget/ImageView;

    iput-object p6, p0, Ljy/p0;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p7, p0, Ljy/p0;->F:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract A0(I)V
.end method

.method public abstract B0(I)V
.end method

.method public abstract z0(I)V
.end method
