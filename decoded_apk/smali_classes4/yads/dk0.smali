.class public final Lyads/dk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cp2;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/vj0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyads/cp2;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vj0;

    invoke-direct {v0}, Lyads/vj0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/dk0;-><init>(Lyads/cp2;Landroid/content/Context;Lyads/vj0;)V

    return-void
.end method

.method public constructor <init>(Lyads/cp2;Landroid/content/Context;Lyads/vj0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/dk0;->a:Lyads/cp2;

    .line 5
    iput-object p2, p0, Lyads/dk0;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lyads/dk0;->c:Lyads/vj0;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/dk0;->d:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/dk0;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/dk0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/dk0;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lyads/dk0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/bk0;

    .line 8
    iget-object v2, v1, Lyads/bk0;->a:Lyads/ak0;

    .line 9
    iget-object v2, v2, Lyads/ak0;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/v31;

    .line 11
    iget-object v4, v1, Lyads/bk0;->c:Lyads/im3;

    if-nez v4, :cond_2

    .line 12
    iget-object v4, v1, Lyads/bk0;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 13
    iget-object v3, v3, Lyads/v31;->a:Lyads/t31;

    .line 14
    invoke-interface {v3, v4}, Lyads/t31;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-boolean v3, Lyads/ad1;->a:Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lyads/dk0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyads/dk0;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lyads/dk0;Ljava/lang/String;Lyads/im3;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lyads/dk0;->d:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ak0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v1, p2}, Lyads/dk0;->a(Ljava/lang/String;Lyads/ak0;Landroid/graphics/drawable/Drawable;Lyads/im3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/ak0;Landroid/graphics/drawable/Drawable;Lyads/im3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dk0;->e:Ljava/util/HashMap;

    new-instance v1, Lyads/bk0;

    invoke-direct {v1, p2, p3, p4}, Lyads/bk0;-><init>(Lyads/ak0;Landroid/graphics/drawable/Drawable;Lyads/im3;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lyads/dk0;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lyads/q6;

    invoke-direct {p1, p0}, Lyads/q6;-><init>(Lyads/dk0;)V

    .line 4
    iget-object p2, p0, Lyads/dk0;->f:Landroid/os/Handler;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iput-object p1, p0, Lyads/dk0;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/v31;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lyads/dk0;->c:Lyads/vj0;

    invoke-virtual {v0, p1}, Lyads/vj0;->a(Ljava/lang/String;)Lyads/uj0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, v0, Lyads/uj0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p2, Lyads/v31;->a:Lyads/t31;

    invoke-interface {p2, p1}, Lyads/t31;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lyads/dk0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ak0;

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, v0, Lyads/ak0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_2
    new-instance v0, Lyads/fk0;

    .line 26
    iget-object v1, p0, Lyads/dk0;->b:Landroid/content/Context;

    .line 27
    new-instance v2, Lyads/ck0;

    invoke-direct {v2, p0, p1}, Lyads/ck0;-><init>(Lyads/dk0;Ljava/lang/String;)V

    new-instance v3, Lyads/p6;

    invoke-direct {v3, p0, p1}, Lyads/p6;-><init>(Lyads/dk0;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lyads/ek0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lyads/ek0;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {v0, p1, v4, v2, v3}, Lyads/fk0;-><init>(Ljava/lang/String;Lyads/ek0;Lyads/ck0;Lyads/tp2;)V

    .line 30
    new-instance v1, Lyads/ak0;

    invoke-direct {v1, p2}, Lyads/ak0;-><init>(Lyads/v31;)V

    .line 31
    iget-object p2, p0, Lyads/dk0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lyads/dk0;->a:Lyads/cp2;

    invoke-virtual {p1, v0}, Lyads/cp2;->a(Lyads/po2;)V

    return-void
.end method
