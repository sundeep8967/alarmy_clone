.class public final Lyads/l51;
.super Lyads/h51;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/h51;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/l51;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lyads/h51;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyads/h51;->a(I)V

    .line 3
    iget-object v0, p0, Lyads/h51;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/h51;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyads/h51;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lyads/l51;
    .locals 2

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lyads/h51;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lyads/h51;->a(I)V

    .line 6
    instance-of v0, p1, Lyads/j51;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lyads/j51;

    .line 8
    iget-object v0, p0, Lyads/h51;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/h51;->b:I

    invoke-virtual {p1, v1, v0}, Lyads/j51;->a(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lyads/h51;->b:I

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final a()Lyads/sm2;
    .locals 2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyads/h51;->c:Z

    .line 12
    iget-object v0, p0, Lyads/h51;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/h51;->b:I

    invoke-static {v1, v0}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object v0

    return-object v0
.end method
