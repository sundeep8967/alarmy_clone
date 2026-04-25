.class public final Lyads/ke2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/cw0;

    invoke-direct {v0}, Lyads/cw0;-><init>()V

    iput-object v0, p0, Lyads/ke2;->a:Lyads/cw0;

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/ke2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ke2;->a:Lyads/cw0;

    invoke-virtual {v0, p1}, Lyads/cw0;->a(I)Lyads/cw0;

    return-object p0
.end method

.method public final a(Lyads/le2;)Lyads/ke2;
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/ke2;->a:Lyads/cw0;

    iget-object p1, p1, Lyads/le2;->b:Lyads/dw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lyads/dw0;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lyads/dw0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lyads/cw0;->a(I)Lyads/cw0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(ZI)Lyads/ke2;
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/ke2;->a:Lyads/cw0;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lyads/cw0;->a(I)Lyads/cw0;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final varargs a([I)Lyads/ke2;
    .locals 4

    .line 6
    iget-object v0, p0, Lyads/ke2;->a:Lyads/cw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 8
    invoke-virtual {v0, v3}, Lyads/cw0;->a(I)Lyads/cw0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lyads/le2;
    .locals 2

    .line 12
    new-instance v0, Lyads/le2;

    iget-object v1, p0, Lyads/ke2;->a:Lyads/cw0;

    invoke-virtual {v1}, Lyads/cw0;->a()Lyads/dw0;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/le2;-><init>(Lyads/dw0;)V

    return-object v0
.end method
