.class public final Lyads/zx;
.super Lyads/b0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lyads/cy;


# direct methods
.method public constructor <init>(Lyads/cy;I)V
    .locals 0

    iput-object p1, p0, Lyads/zx;->d:Lyads/cy;

    invoke-direct {p0}, Lyads/b0;-><init>()V

    invoke-virtual {p1, p2}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyads/zx;->b:Ljava/lang/Object;

    iput p2, p0, Lyads/zx;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/zx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyads/zx;->d:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/zx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lyads/zx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lyads/zx;->d:Lyads/cy;

    invoke-virtual {v2}, Lyads/cy;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lyads/zx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyads/zx;->d:Lyads/cy;

    iget v3, p0, Lyads/zx;->c:I

    invoke-virtual {v2, v3}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lyads/zx;->d:Lyads/cy;

    iget-object v2, p0, Lyads/zx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lyads/cy;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lyads/zx;->c:I

    :cond_2
    iget v0, p0, Lyads/zx;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lyads/zx;->d:Lyads/cy;

    invoke-virtual {v1, v0}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyads/zx;->d:Lyads/cy;

    invoke-virtual {v0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/zx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lyads/zx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lyads/zx;->d:Lyads/cy;

    invoke-virtual {v2}, Lyads/cy;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lyads/zx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyads/zx;->d:Lyads/cy;

    iget v3, p0, Lyads/zx;->c:I

    invoke-virtual {v2, v3}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lyads/zx;->d:Lyads/cy;

    iget-object v2, p0, Lyads/zx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lyads/cy;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lyads/zx;->c:I

    :cond_2
    iget v0, p0, Lyads/zx;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lyads/zx;->d:Lyads/cy;

    iget-object v1, p0, Lyads/zx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lyads/cy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v1, p0, Lyads/zx;->d:Lyads/cy;

    invoke-virtual {v1, v0}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/zx;->d:Lyads/cy;

    iget v2, p0, Lyads/zx;->c:I

    invoke-virtual {v1, v2, p1}, Lyads/cy;->a(ILjava/lang/Object;)V

    return-object v0
.end method
