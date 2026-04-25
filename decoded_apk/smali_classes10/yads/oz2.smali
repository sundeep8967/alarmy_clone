.class public final Lyads/oz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t22;


# instance fields
.field public final a:Lyads/fy1;

.field public final b:Lyads/aq2;

.field public final c:Lyads/n9;

.field public final d:Lyads/wy;


# direct methods
.method public constructor <init>(Lyads/fy1;Lyads/aq2;Lyads/n9;Lyads/wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/oz2;->a:Lyads/fy1;

    iput-object p2, p0, Lyads/oz2;->b:Lyads/aq2;

    iput-object p3, p0, Lyads/oz2;->c:Lyads/n9;

    iput-object p4, p0, Lyads/oz2;->d:Lyads/wy;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;
    .locals 2

    iget-object v0, p0, Lyads/oz2;->b:Lyads/aq2;

    iget-object v1, p0, Lyads/oz2;->a:Lyads/fy1;

    invoke-virtual {v0, p1, p2}, Lyads/aq2;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, v0, Lyads/aq2;->b:Lyads/g12;

    invoke-virtual {v0, p3}, Lyads/g12;->a(Lyads/d12;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image_sizes"

    invoke-virtual {p1, p3, v0}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p3, v1, Lyads/fy1;->c:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {p1, p3, v0}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v1, Lyads/fy1;->l:Ljava/util/Map;

    if-eqz p3, :cond_1

    iget-object v0, p1, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p3, p0, Lyads/oz2;->c:Lyads/n9;

    iget-object v0, p2, Lyads/d4;->e:Lyads/g9;

    invoke-virtual {p3, v0}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object p3

    iget-object v0, p0, Lyads/oz2;->d:Lyads/wy;

    invoke-virtual {v0, p2}, Lyads/wy;->a(Lyads/d4;)Lyads/fo2;

    move-result-object p2

    invoke-static {p1, p3}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object p1

    invoke-static {p1, p2}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object p1

    return-object p1
.end method
