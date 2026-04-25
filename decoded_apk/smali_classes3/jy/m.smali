.class public abstract Ljy/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Ljy/j0;

.field public final D:Landroidx/compose/ui/platform/ComposeView;

.field protected E:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjy/j0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/m;->C:Ljy/j0;

    iput-object p5, p0, Ljy/m;->D:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public abstract z0(Z)V
.end method
