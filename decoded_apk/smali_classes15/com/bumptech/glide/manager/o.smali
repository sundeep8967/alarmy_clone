.class final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/o$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/manager/r$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->b:Lcom/bumptech/glide/manager/r$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/o;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/manager/m;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/m;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->b:Lcom/bumptech/glide/manager/r$b;

    new-instance v2, Lcom/bumptech/glide/manager/o$b;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/o$b;-><init>(Lcom/bumptech/glide/manager/o;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/r$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/manager/o;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/o$a;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/o$a;-><init>(Lcom/bumptech/glide/manager/o;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/m;->b(Lcom/bumptech/glide/manager/n;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
