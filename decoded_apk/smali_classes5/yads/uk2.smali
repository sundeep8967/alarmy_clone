.class public final Lyads/uk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gy0;


# instance fields
.field public final a:Lyads/er2;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/y5;

.field public d:Ljava/lang/String;

.field public e:Lyads/q10;

.field public f:Lyads/t5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;Lyads/er2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyads/y5;

    invoke-direct {v1, p1, p2, p3, p4}, Lyads/y5;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;)V

    .line 3
    invoke-direct {p0, p5, v0, v1}, Lyads/uk2;-><init>(Lyads/er2;Landroid/os/Handler;Lyads/y5;)V

    return-void
.end method

.method public constructor <init>(Lyads/er2;Landroid/os/Handler;Lyads/y5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/uk2;->a:Lyads/er2;

    .line 6
    iput-object p2, p0, Lyads/uk2;->b:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lyads/uk2;->c:Lyads/y5;

    return-void
.end method

.method public static final a(Lyads/l4;Lyads/uk2;)V
    .locals 4

    .line 6
    new-instance v0, Lyads/l4;

    .line 7
    iget v1, p0, Lyads/l4;->a:I

    .line 8
    iget-object v2, p0, Lyads/l4;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lyads/l4;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lyads/uk2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lyads/l4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Lyads/uk2;->e:Lyads/q10;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lyads/q10;->a(Lyads/l4;)V

    .line 12
    :cond_0
    iget-object p0, p1, Lyads/uk2;->f:Lyads/t5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/t5;->a()V

    :cond_1
    return-void
.end method

.method public static final a(Lyads/uk2;Lyads/dr2;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lyads/uk2;->e:Lyads/q10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/q10;->a(Lyads/dr2;)V

    .line 24
    :cond_0
    iget-object p0, p0, Lyads/uk2;->f:Lyads/t5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/t5;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyads/d4;)V
    .locals 1

    .line 25
    new-instance v0, Lyads/j9;

    invoke-direct {v0, p1}, Lyads/j9;-><init>(Lyads/d4;)V

    .line 26
    iget-object p1, p0, Lyads/uk2;->c:Lyads/y5;

    .line 27
    iput-object v0, p1, Lyads/y5;->e:Lyads/ep2;

    return-void
.end method

.method public final a(Lyads/fq2;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lyads/uk2;->c:Lyads/y5;

    .line 30
    iput-object p1, v0, Lyads/y5;->f:Lyads/fq2;

    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/uk2;->c:Lyads/y5;

    .line 3
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lyads/y5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/uk2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/j71;

    invoke-direct {v1, p1, p0}, Lyads/j71;-><init>(Lyads/l4;Lyads/uk2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic a(Lyads/qy0;)V
    .locals 0

    .line 13
    check-cast p1, Lyads/wq2;

    invoke-virtual {p0, p1}, Lyads/uk2;->a(Lyads/wq2;)V

    return-void
.end method

.method public final a(Lyads/t5;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lyads/uk2;->f:Lyads/t5;

    return-void
.end method

.method public final a(Lyads/wq2;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lyads/uk2;->c:Lyads/y5;

    invoke-virtual {v0}, Lyads/y5;->a()V

    .line 15
    iget-object v0, p0, Lyads/uk2;->a:Lyads/er2;

    .line 16
    new-instance v1, Lyads/dr2;

    .line 17
    iget-object v2, v0, Lyads/er2;->b:Landroid/content/Context;

    .line 18
    iget-object v0, v0, Lyads/er2;->a:Lyads/vk2;

    .line 19
    new-instance v3, Lyads/rh1;

    invoke-direct {v3, v2}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v2, Lyads/mh1;

    invoke-direct {v2}, Lyads/mh1;-><init>()V

    .line 21
    invoke-direct {v1, p1, v0, v3, v2}, Lyads/dr2;-><init>(Lyads/wq2;Lyads/vk2;Lyads/rh1;Lyads/mh1;)V

    .line 22
    iget-object p1, p0, Lyads/uk2;->b:Landroid/os/Handler;

    new-instance v0, Lyads/i71;

    invoke-direct {v0, p0, v1}, Lyads/i71;-><init>(Lyads/uk2;Lyads/dr2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
