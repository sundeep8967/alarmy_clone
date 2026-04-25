.class Landroidx/databinding/ViewDataBinding$WeakMapListener;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->b:Landroidx/databinding/WeakListener;

    invoke-virtual {p2}, Landroidx/databinding/WeakListener;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->b:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->b:Landroidx/databinding/WeakListener;

    iget v0, v0, Landroidx/databinding/WeakListener;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->Q(ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakMapListener;->d(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public d(Landroidx/databinding/ObservableMap;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->d(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method
