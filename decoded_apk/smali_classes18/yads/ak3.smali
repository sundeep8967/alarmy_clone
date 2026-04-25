.class public final Lyads/ak3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tu3;

.field public final b:Lyads/m03;


# direct methods
.method public synthetic constructor <init>(Lyads/tu3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/m03;

    invoke-direct {v0}, Lyads/m03;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/ak3;-><init>(Lyads/tu3;Lyads/m03;)V

    return-void
.end method

.method public constructor <init>(Lyads/tu3;Lyads/m03;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ak3;->a:Lyads/tu3;

    .line 5
    iput-object p2, p0, Lyads/ak3;->b:Lyads/m03;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/je3;Lyads/mf3;)Lyads/zj3;
    .locals 11

    new-instance v0, Lyads/wj3;

    invoke-direct {v0, p1}, Lyads/wj3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/mh3;

    invoke-direct {v1, p1}, Lyads/mh3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyads/uy;

    invoke-direct {v2}, Lyads/uy;-><init>()V

    new-instance v3, Lyads/j20;

    iget-object v4, p2, Lyads/je3;->a:Lyads/b20;

    invoke-direct {v3, v4, v0, v1}, Lyads/j20;-><init>(Lyads/b20;Lyads/wj3;Lyads/mh3;)V

    iget-object v1, v2, Lyads/uy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyads/lg3;

    iget-object v3, p2, Lyads/je3;->b:Lyads/ud3;

    invoke-direct {v1, v3, v0}, Lyads/lg3;-><init>(Lyads/ud3;Lyads/wj3;)V

    iget-object v0, v2, Lyads/uy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyads/ak3;->b:Lyads/m03;

    iget-object v1, p2, Lyads/je3;->a:Lyads/b20;

    invoke-virtual {v0, v1}, Lyads/m03;->a(Lyads/b20;)Lyads/gg3;

    move-result-object v6

    iget-object p2, p2, Lyads/je3;->b:Lyads/ud3;

    iget-object v7, p2, Lyads/ud3;->n:Ljava/util/List;

    iget-object p2, p0, Lyads/ak3;->a:Lyads/tu3;

    iget-object p2, p2, Lyads/tu3;->a:Lyads/ba2;

    invoke-virtual {p2, p1}, Lyads/ba2;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lyads/su3;

    new-instance v8, Lyads/wj3;

    invoke-direct {v8, p1}, Lyads/wj3;-><init>(Landroid/content/Context;)V

    new-instance v9, Lyads/ca2;

    invoke-direct {v9}, Lyads/ca2;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    sget-object v1, Lyads/pu3;->a:Lyads/pu3;

    new-instance v1, Lyads/cq3;

    invoke-direct {v1, v0}, Lyads/cq3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v10

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lyads/su3;-><init>(Landroid/content/Context;Lyads/mf3;Lyads/gg3;Ljava/util/List;Lyads/wj3;Lyads/ca2;Lyads/io2;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v2, Lyads/uy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lyads/zj3;

    invoke-direct {p1, v2}, Lyads/zj3;-><init>(Lyads/uy;)V

    return-object p1
.end method
