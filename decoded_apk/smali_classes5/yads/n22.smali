.class public final Lyads/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/p22;


# direct methods
.method public synthetic constructor <init>(Lyads/d42;Lyads/lh3;)V
    .locals 1

    .line 3
    new-instance v0, Lyads/o22;

    invoke-direct {v0, p2, p1}, Lyads/o22;-><init>(Lyads/lh3;Lyads/d42;)V

    .line 4
    invoke-direct {p0, v0}, Lyads/n22;-><init>(Lyads/o22;)V

    return-void
.end method

.method public constructor <init>(Lyads/o22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyads/o22;->a()Lyads/p22;

    move-result-object p1

    iput-object p1, p0, Lyads/n22;->a:Lyads/p22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lyads/n22;->a:Lyads/p22;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lyads/p22;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyads/n22;->a:Lyads/p22;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyads/p22;->a:Lyads/d62;

    iget-object v1, v1, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/p22;->b:Lyads/wh3;

    :cond_0
    return-void
.end method
