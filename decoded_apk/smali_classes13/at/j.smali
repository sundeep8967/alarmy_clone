.class public Lat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/g;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lat/j;->a:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lat/j;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lat/j;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lat/j;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lat/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lat/f;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lat/j;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lat/j;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lat/j;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/zxing/d;->g:Lcom/google/zxing/d;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/google/zxing/i;

    invoke-direct {p1}, Lcom/google/zxing/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/zxing/i;->e(Ljava/util/Map;)V

    iget v0, p0, Lat/j;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lat/f;

    invoke-direct {v0, p1}, Lat/f;-><init>(Lcom/google/zxing/l;)V

    return-object v0

    :cond_3
    new-instance v0, Lat/l;

    invoke-direct {v0, p1}, Lat/l;-><init>(Lcom/google/zxing/l;)V

    return-object v0

    :cond_4
    new-instance v0, Lat/k;

    invoke-direct {v0, p1}, Lat/k;-><init>(Lcom/google/zxing/l;)V

    return-object v0

    :cond_5
    new-instance v0, Lat/f;

    invoke-direct {v0, p1}, Lat/f;-><init>(Lcom/google/zxing/l;)V

    return-object v0
.end method
