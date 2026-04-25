.class public abstract Ljy/t0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/ImageView;

.field protected D:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected E:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Ljy/t0;->C:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract z0(Ljava/lang/String;)V
.end method
