.class Lcom/bumptech/glide/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/h;->d(Lcom/bumptech/glide/b;Ljava/util/List;Lga/a;)Lcom/bumptech/glide/util/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/f$b<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lga/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lga/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/h$a;->b:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/h$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/h$a;->d:Lga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/h$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h$a;->a:Z

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h$a;->b:Lcom/bumptech/glide/b;

    iget-object v1, p0, Lcom/bumptech/glide/h$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/h$a;->d:Lga/a;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/b;Ljava/util/List;Lga/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/h$a;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
