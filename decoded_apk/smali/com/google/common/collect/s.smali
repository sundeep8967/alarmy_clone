.class Lcom/google/common/collect/s;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/common/collect/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0}, Lcom/google/common/collect/s;-><init>()V

    sput-object v0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/a0;->x()Lcom/google/common/collect/a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/a0;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s;->t()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/common/collect/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/b0;->t()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method
