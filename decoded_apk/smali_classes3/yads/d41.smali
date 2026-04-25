.class public final Lyads/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/up2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyads/k41;


# direct methods
.method public constructor <init>(Lyads/k41;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyads/d41;->b:Lyads/k41;

    iput-object p2, p0, Lyads/d41;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lyads/d41;->b:Lyads/k41;

    iget-object v1, p0, Lyads/d41;->a:Ljava/lang/String;

    iget-object v2, v0, Lyads/k41;->b:Lyads/h41;

    check-cast v2, Lyads/t82;

    invoke-virtual {v2, v1, p1}, Lyads/t82;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lyads/k41;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/g41;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lyads/g41;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lyads/k41;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lyads/k41;->f:Lyads/f41;

    if-nez p1, :cond_0

    new-instance p1, Lyads/f41;

    invoke-direct {p1, v0}, Lyads/f41;-><init>(Lyads/k41;)V

    iput-object p1, v0, Lyads/k41;->f:Lyads/f41;

    iget-object v0, v0, Lyads/k41;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
