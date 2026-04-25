.class public final Lyads/sx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/aq2;

.field public final b:Lyads/n9;

.field public final c:Lyads/wy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/aq2;

    invoke-direct {v0}, Lyads/aq2;-><init>()V

    .line 2
    new-instance v1, Lyads/n9;

    invoke-direct {v1}, Lyads/n9;-><init>()V

    .line 3
    new-instance v2, Lyads/wy;

    invoke-direct {v2}, Lyads/wy;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/sx;-><init>(Lyads/aq2;Lyads/n9;Lyads/wy;)V

    return-void
.end method

.method public constructor <init>(Lyads/aq2;Lyads/n9;Lyads/wy;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/sx;->a:Lyads/aq2;

    .line 7
    iput-object p2, p0, Lyads/sx;->b:Lyads/n9;

    .line 8
    iput-object p3, p0, Lyads/sx;->c:Lyads/wy;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/d4;)Lyads/fo2;
    .locals 5

    iget-object v0, p0, Lyads/sx;->a:Lyads/aq2;

    invoke-virtual {v0, p1, p2}, Lyads/aq2;->b(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object p1

    iget-object v0, p0, Lyads/sx;->b:Lyads/n9;

    iget-object v1, p2, Lyads/d4;->e:Lyads/g9;

    invoke-virtual {v0, v1}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v0

    iget-object v1, p0, Lyads/sx;->c:Lyads/wy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v1, v1, Lyads/wy;->a:Lyads/xa2;

    iget p2, p2, Lyads/d4;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const-string p2, "undefined"

    goto :goto_1

    :cond_2
    const-string p2, "landscape"

    goto :goto_1

    :cond_3
    const-string p2, "portrait"

    :goto_1
    const-string v1, "orientation"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object p1

    iget-object p2, p1, Lyads/fo2;->b:Lyads/c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    iget-object p1, p1, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {p1, v2}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lyads/fo2;

    invoke-direct {p2, p1, v4}, Lyads/fo2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
