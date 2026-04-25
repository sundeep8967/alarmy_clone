.class public final Lyads/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xa2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/xa2;

    invoke-direct {v0}, Lyads/xa2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/wy;-><init>(Lyads/xa2;)V

    return-void
.end method

.method public constructor <init>(Lyads/xa2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/wy;->a:Lyads/xa2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/d4;)Lyads/fo2;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v1, p0, Lyads/wy;->a:Lyads/xa2;

    iget v3, p1, Lyads/d4;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const-string v1, "undefined"

    goto :goto_1

    :cond_2
    const-string v1, "landscape"

    goto :goto_1

    :cond_3
    const-string v1, "portrait"

    :goto_1
    const-string v3, "orientation"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    iget-boolean p1, p1, Lyads/d4;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "image_loading_automatically"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lyads/fo2;

    invoke-direct {v0, p1, v2}, Lyads/fo2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object v0
.end method
