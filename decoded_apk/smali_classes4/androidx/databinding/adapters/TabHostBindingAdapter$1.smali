.class Landroidx/databinding/adapters/TabHostBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic b:Landroid/widget/TabHost$OnTabChangeListener;

.field final synthetic c:Landroidx/databinding/InverseBindingListener;


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->b:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/TabHostBindingAdapter$1;->c:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    return-void
.end method
