.class public final Lyads/i41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lyads/j41;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lyads/k41;


# direct methods
.method public constructor <init>(Lyads/k41;Landroid/graphics/Bitmap;Ljava/lang/String;Lyads/j41;)V
    .locals 0

    iput-object p1, p0, Lyads/i41;->d:Lyads/k41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/i41;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lyads/i41;->c:Ljava/lang/String;

    iput-object p4, p0, Lyads/i41;->b:Lyads/j41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lyads/i41;->b:Lyads/j41;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyads/i41;->d:Lyads/k41;

    iget-object v0, v0, Lyads/k41;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/i41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/g41;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lyads/g41;->a:Lyads/po2;

    invoke-virtual {v0}, Lyads/po2;->a()V

    iget-object v0, p0, Lyads/i41;->d:Lyads/k41;

    iget-object v0, v0, Lyads/k41;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/i41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/i41;->d:Lyads/k41;

    iget-object v0, v0, Lyads/k41;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/i41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/g41;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lyads/g41;->a:Lyads/po2;

    invoke-virtual {v1}, Lyads/po2;->a()V

    :cond_2
    iget-object v0, v0, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/i41;->d:Lyads/k41;

    iget-object v0, v0, Lyads/k41;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/i41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
