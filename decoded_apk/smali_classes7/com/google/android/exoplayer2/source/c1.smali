.class public final Lcom/google/android/exoplayer2/source/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final e:Lcom/google/android/exoplayer2/source/c1;

.field private static final f:Ljava/lang/String;

.field public static final g:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/source/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/a1;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/c1;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/a1;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/c1;-><init>([Lcom/google/android/exoplayer2/source/a1;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/c1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->m0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/c1;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/source/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/c1;->g:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/c1;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c1;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/c1;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/c1;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/c1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/c1;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/c1;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/c1;

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/a1;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/c1;-><init>([Lcom/google/android/exoplayer2/source/a1;)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/c1;

    sget-object v2, Lcom/google/android/exoplayer2/source/a1;->i:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/a1;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/source/a1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/c1;-><init>([Lcom/google/android/exoplayer2/source/a1;)V

    return-object v1
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/a1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/a1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lcom/google/android/exoplayer2/source/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/a1;

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/a1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/source/c1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/c1;

    iget v2, p0, Lcom/google/android/exoplayer2/source/c1;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/c1;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/c1;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/c1;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/c1;->d:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/source/c1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c1;->c:Lcom/google/common/collect/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
