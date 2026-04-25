.class public abstract Lyads/p51;
.super Lyads/j51;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lyads/m51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyads/m51;

    sget-object v1, Lyads/sm2;->f:Lyads/sm2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/m51;-><init>(ILyads/p51;)V

    sput-object v0, Lyads/p51;->c:Lyads/m51;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/j51;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lyads/p51;
    .locals 1

    .line 10
    instance-of v0, p0, Lyads/j51;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lyads/j51;

    invoke-virtual {p0}, Lyads/j51;->a()Lyads/p51;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lyads/j51;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lyads/j51;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyads/j51;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 14
    array-length v0, p0

    invoke-static {v0, p0}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    :cond_0
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lyads/sm2;
    .locals 0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lyads/sm2;
    .locals 3

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    const-string v0, "at index "

    invoke-static {v0, v1}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    array-length v0, p0

    invoke-static {v0, p0}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    return-object p0
.end method

.method public static b(I[Ljava/lang/Object;)Lyads/sm2;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lyads/sm2;

    invoke-direct {v0, p0, p1}, Lyads/sm2;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lyads/sm2;
    .locals 1

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f()Lyads/l51;
    .locals 1

    new-instance v0, Lyads/l51;

    invoke-direct {v0}, Lyads/l51;-><init>()V

    return-object v0
.end method

.method public static g()Lyads/sm2;
    .locals 1

    sget-object v0, Lyads/sm2;->f:Lyads/sm2;

    return-object v0
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)I
    .locals 4

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Lyads/m51;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lyads/ng2;->b(II)V

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lyads/p51;->c:Lyads/m51;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lyads/m51;

    invoke-direct {v0, p1, p0}, Lyads/m51;-><init>(ILyads/p51;)V

    return-object v0
.end method

.method public final a()Lyads/p51;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(II)Lyads/p51;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lyads/ng2;->a(III)V

    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 23
    sget-object p1, Lyads/sm2;->f:Lyads/sm2;

    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lyads/o51;

    invoke-direct {v0, p0, p1, p2}, Lyads/o51;-><init>(Lyads/p51;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyads/p51;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr v0, p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lyads/ja3;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyads/p51;->a(II)Lyads/p51;

    move-result-object p1

    return-object p1
.end method
