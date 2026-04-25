.class public final Lyads/vr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/b2;

.field public final b:Lyads/x63;

.field public final c:Lyads/y42;

.field public final d:Lyads/c2;


# direct methods
.method public constructor <init>(Lyads/b2;Lyads/x63;Lyads/y42;Lyads/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vr2;->a:Lyads/b2;

    iput-object p2, p0, Lyads/vr2;->b:Lyads/x63;

    iput-object p3, p0, Lyads/vr2;->c:Lyads/y42;

    iput-object p4, p0, Lyads/vr2;->d:Lyads/c2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lyads/vr2;->a:Lyads/b2;

    iget-object v1, p0, Lyads/vr2;->d:Lyads/c2;

    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyads/vr2;->b:Lyads/x63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timer_container"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyads/vr2;->c:Lyads/y42;

    iput-object p1, v0, Lyads/y42;->c:Landroid/view/View;

    iget-object p1, v0, Lyads/y42;->b:Lyads/ay0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyads/ay0;->start()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyads/vr2;->a:Lyads/b2;

    iget-object v1, p0, Lyads/vr2;->d:Lyads/c2;

    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyads/vr2;->c:Lyads/y42;

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/y42;->c:Landroid/view/View;

    iget-object v0, v0, Lyads/y42;->b:Lyads/ay0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ay0;->invalidate()V

    :cond_0
    return-void
.end method
