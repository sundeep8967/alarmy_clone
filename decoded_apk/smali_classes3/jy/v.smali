.class public abstract Ljy/v;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Ljy/t0;

.field public final D:Landroid/webkit/WebView;

.field protected E:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjy/t0;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/v;->C:Ljy/t0;

    iput-object p5, p0, Ljy/v;->D:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public abstract z0(Z)V
.end method
