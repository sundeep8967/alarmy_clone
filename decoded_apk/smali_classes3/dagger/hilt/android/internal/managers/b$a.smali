.class Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->c:Ldagger/hilt/android/internal/managers/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ldagger/hilt/android/internal/managers/h;

    invoke-direct {p1, p2}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    iget-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    invoke-static {p2, v0}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/b$b;

    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/b$b;->o0()Llw/b;

    move-result-object p2

    invoke-interface {p2, p1}, Llw/b;->a(Ldagger/hilt/android/internal/managers/h;)Llw/b;

    move-result-object p2

    invoke-interface {p2}, Llw/b;->build()Liw/b;

    move-result-object p2

    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Liw/b;Ldagger/hilt/android/internal/managers/h;)V

    return-object v0
.end method
