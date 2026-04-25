.class public final Lyads/o51;
.super Lyads/p51;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lyads/p51;


# direct methods
.method public constructor <init>(Lyads/p51;II)V
    .locals 0

    iput-object p1, p0, Lyads/o51;->f:Lyads/p51;

    invoke-direct {p0}, Lyads/p51;-><init>()V

    iput p2, p0, Lyads/o51;->d:I

    iput p3, p0, Lyads/o51;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/p51;
    .locals 2

    iget v0, p0, Lyads/o51;->e:I

    invoke-static {p1, p2, v0}, Lyads/ng2;->a(III)V

    iget-object v0, p0, Lyads/o51;->f:Lyads/p51;

    iget v1, p0, Lyads/o51;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lyads/p51;->a(II)Lyads/p51;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/o51;->f:Lyads/p51;

    invoke-virtual {v0}, Lyads/j51;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lyads/o51;->f:Lyads/p51;

    invoke-virtual {v0}, Lyads/j51;->d()I

    move-result v0

    iget v1, p0, Lyads/o51;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lyads/o51;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lyads/o51;->f:Lyads/p51;

    invoke-virtual {v0}, Lyads/j51;->d()I

    move-result v0

    iget v1, p0, Lyads/o51;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyads/o51;->e:I

    invoke-static {p1, v0}, Lyads/ng2;->a(II)V

    iget-object v0, p0, Lyads/o51;->f:Lyads/p51;

    iget v1, p0, Lyads/o51;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyads/o51;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyads/o51;->a(II)Lyads/p51;

    move-result-object p1

    return-object p1
.end method
