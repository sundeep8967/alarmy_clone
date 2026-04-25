.class public final Lio/bidmachine/rendering/internal/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lio/bidmachine/rendering/model/c1;

.field private final c:Ljava/lang/Integer;

.field private final d:Lio/bidmachine/rendering/model/o;

.field private final e:Ljava/lang/ref/WeakReference;

.field final synthetic f:Lio/bidmachine/rendering/internal/f0;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/f0;Landroid/view/View;ZLio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0$b;->f:Lio/bidmachine/rendering/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lio/bidmachine/rendering/internal/f0$b;->a:Z

    iput-object p4, p0, Lio/bidmachine/rendering/internal/f0$b;->b:Lio/bidmachine/rendering/model/c1;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/f0$b;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/f0$b;->d:Lio/bidmachine/rendering/model/o;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string/jumbo v0, "successType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/f0$b;->f:Lio/bidmachine/rendering/internal/f0;

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "weakView.get() ?: return"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lio/bidmachine/rendering/internal/f0$b;->a:Z

    iget-object v5, p0, Lio/bidmachine/rendering/internal/f0$b;->b:Lio/bidmachine/rendering/model/c1;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/f0$b;->c:Ljava/lang/Integer;

    iget-object v7, p0, Lio/bidmachine/rendering/internal/f0$b;->d:Lio/bidmachine/rendering/model/o;

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/rendering/internal/f0;->h(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/f0$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
