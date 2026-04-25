.class public final Lyads/q03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;
.implements Lyads/c2;


# instance fields
.field public final a:Lyads/j7;

.field public final b:Lyads/b2;

.field public final c:Lyads/cz1;

.field public final d:Lyads/f03;

.field public e:Lyads/ue0;


# direct methods
.method public constructor <init>(Lyads/j7;Lyads/b2;Lyads/cz1;Lyads/f03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q03;->a:Lyads/j7;

    iput-object p2, p0, Lyads/q03;->b:Lyads/b2;

    iput-object p3, p0, Lyads/q03;->c:Lyads/cz1;

    iput-object p4, p0, Lyads/q03;->d:Lyads/f03;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lyads/q03;->e:Lyads/ue0;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lyads/ue0;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/q03;->c:Lyads/cz1;

    invoke-interface {v0, p1}, Lyads/cz1;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lyads/q03;->b:Lyads/b2;

    .line 3
    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lyads/ue0;

    iget-object v7, p0, Lyads/q03;->d:Lyads/f03;

    .line 6
    iget-object v1, p0, Lyads/q03;->a:Lyads/j7;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lyads/j7;->b:Lyads/k7;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v1, v1, Lyads/k7;->c:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    .line 11
    :goto_1
    invoke-static {}, Lyads/bc2;->a()Lyads/zb2;

    move-result-object v12

    move-object v1, v0

    move-object v2, p1

    move-object v3, v7

    move-wide v4, v10

    move-object v6, v12

    .line 12
    invoke-direct/range {v1 .. v6}, Lyads/ue0;-><init>(Landroid/view/View;Lyads/f03;JLyads/wb2;)V

    .line 13
    iput-object v0, p0, Lyads/q03;->e:Lyads/ue0;

    .line 14
    iget-object v0, v0, Lyads/ue0;->b:Lyads/lm2;

    sget-object v1, Lyads/ue0;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 15
    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Lyads/te0;

    invoke-direct {v1, v0, v7}, Lyads/te0;-><init>(Landroid/view/View;Lyads/f03;)V

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 19
    invoke-interface {v7, v0}, Lyads/f03;->b(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v12, v10, v11, v1}, Lyads/zb2;->a(JLyads/ac2;)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    const-string v0, "skip_button"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/q03;->e:Lyads/ue0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/ue0;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/q03;->b:Lyads/b2;

    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyads/q03;->e:Lyads/ue0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/ue0;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    :cond_0
    return-void
.end method
