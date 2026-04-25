.class public abstract Ljy/x;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/ProgressBar;

.field public final D:Ljy/t0;

.field public final E:Landroid/webkit/WebView;

.field protected F:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Ljy/t0;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/x;->C:Landroid/widget/ProgressBar;

    iput-object p5, p0, Ljy/x;->D:Ljy/t0;

    iput-object p6, p0, Ljy/x;->E:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public abstract z0(Z)V
.end method
