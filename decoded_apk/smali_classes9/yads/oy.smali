.class public final Lyads/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ij1;


# instance fields
.field public final a:Lyads/hj1;

.field public final b:[Lyads/ij1;


# direct methods
.method public varargs constructor <init>([Lyads/ij1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/hj1;

    invoke-direct {v0}, Lyads/hj1;-><init>()V

    iput-object v0, p0, Lyads/oy;->a:Lyads/hj1;

    iput-object p1, p0, Lyads/oy;->b:[Lyads/ij1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/hj1;
    .locals 5

    iget-object v0, p0, Lyads/oy;->b:[Lyads/ij1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyads/ij1;->a(II)Lyads/hj1;

    move-result-object p1

    iget p2, p1, Lyads/hj1;->a:I

    iget p1, p1, Lyads/hj1;->b:I

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/oy;->a:Lyads/hj1;

    iput p1, v0, Lyads/hj1;->a:I

    iput p2, v0, Lyads/hj1;->b:I

    return-object v0
.end method
