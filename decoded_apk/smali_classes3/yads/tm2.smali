.class public final Lyads/tm2;
.super Lyads/p51;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lyads/um2;


# direct methods
.method public constructor <init>(Lyads/um2;)V
    .locals 0

    iput-object p1, p0, Lyads/tm2;->d:Lyads/um2;

    invoke-direct {p0}, Lyads/p51;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/tm2;->d:Lyads/um2;

    iget v0, v0, Lyads/um2;->g:I

    invoke-static {p1, v0}, Lyads/ng2;->a(II)V

    iget-object v0, p0, Lyads/tm2;->d:Lyads/um2;

    iget-object v1, v0, Lyads/um2;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v0, v0, Lyads/um2;->f:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/tm2;->d:Lyads/um2;

    iget-object v2, v1, Lyads/um2;->e:[Ljava/lang/Object;

    iget v1, v1, Lyads/um2;->f:I

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyads/tm2;->d:Lyads/um2;

    iget v0, v0, Lyads/um2;->g:I

    return v0
.end method
