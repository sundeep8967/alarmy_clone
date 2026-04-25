.class public final Lyads/kj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ac2;


# instance fields
.field public final a:Lyads/cw;

.field public final b:Lyads/z30;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/am0;Lyads/z30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/kj2;->a:Lyads/cw;

    iput-object p3, p0, Lyads/kj2;->b:Lyads/z30;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyads/kj2;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/kj2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/kj2;->a:Lyads/cw;

    invoke-interface {v1, v0}, Lyads/cw;->b(Landroid/view/View;)V

    iget-object v0, p0, Lyads/kj2;->b:Lyads/z30;

    sget-object v1, Lyads/y30;->e:Lyads/y30;

    invoke-virtual {v0, v1}, Lyads/z30;->a(Lyads/y30;)V

    :cond_0
    return-void
.end method
