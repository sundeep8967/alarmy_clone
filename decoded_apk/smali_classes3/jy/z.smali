.class public abstract Ljy/z;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final D:Lcom/airbnb/lottie/LottieAnimationView;

.field public final E:Landroid/view/View;

.field public final F:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/z;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p5, p0, Ljy/z;->D:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Ljy/z;->E:Landroid/view/View;

    iput-object p7, p0, Ljy/z;->F:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-void
.end method

.method public static A0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljy/z;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0112

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->S(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljy/z;

    return-object p0
.end method

.method public static z0(Landroid/view/LayoutInflater;)Ljy/z;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->d()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljy/z;->A0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljy/z;

    move-result-object p0

    return-object p0
.end method
