.class public final Lyads/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/k41;


# direct methods
.method public constructor <init>(Lyads/k41;)V
    .locals 0

    iput-object p1, p0, Lyads/f41;->b:Lyads/k41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/f41;->b:Lyads/k41;

    iget-object v0, v0, Lyads/k41;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/g41;

    iget-object v2, v1, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/i41;

    iget-object v4, v3, Lyads/i41;->b:Lyads/j41;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lyads/g41;->c:Lyads/im3;

    if-nez v5, :cond_2

    iget-object v5, v1, Lyads/g41;->b:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lyads/i41;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lyads/j41;->a(Lyads/i41;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Lyads/tp2;->a(Lyads/im3;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyads/f41;->b:Lyads/k41;

    iget-object v0, v0, Lyads/k41;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lyads/f41;->b:Lyads/k41;

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/k41;->f:Lyads/f41;

    return-void
.end method
