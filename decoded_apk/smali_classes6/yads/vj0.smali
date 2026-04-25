.class public final Lyads/vj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tj0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    const/16 v1, 0x2800

    invoke-static {v0, v1}, Ldb0/n;->j(II)I

    move-result v0

    new-instance v1, Lyads/tj0;

    invoke-direct {v1, v0}, Lyads/tj0;-><init>(I)V

    iput-object v1, p0, Lyads/vj0;->a:Lyads/tj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/uj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vj0;->a:Lyads/tj0;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/uj0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lyads/s41;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/vj0;->a:Lyads/tj0;

    new-instance v1, Lyads/uj0;

    invoke-direct {v1, p2, p3}, Lyads/uj0;-><init>(Landroid/graphics/drawable/Drawable;Lyads/s41;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
