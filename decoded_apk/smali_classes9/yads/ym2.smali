.class public final Lyads/ym2;
.super Lyads/u51;
.source "SourceFile"


# static fields
.field public static final j:Lyads/ym2;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Lyads/ym2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lyads/ym2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lyads/ym2;->j:Lyads/ym2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lyads/u51;-><init>()V

    iput-object p1, p0, Lyads/ym2;->d:[Ljava/lang/Object;

    iput p2, p0, Lyads/ym2;->e:I

    iput-object p3, p0, Lyads/ym2;->f:[Ljava/lang/Object;

    iput p4, p0, Lyads/ym2;->g:I

    iput p5, p0, Lyads/ym2;->h:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lyads/ym2;->d:[Ljava/lang/Object;

    iget v1, p0, Lyads/ym2;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lyads/ym2;->h:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/ym2;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyads/ym2;->h:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lyads/ym2;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lyads/p01;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lyads/ym2;->g:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lyads/p51;
    .locals 2

    iget-object v0, p0, Lyads/ym2;->d:[Ljava/lang/Object;

    iget v1, p0, Lyads/ym2;->h:I

    invoke-static {v1, v0}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lyads/ym2;->e:I

    return v0
.end method

.method public final iterator()Lyads/ja3;
    .locals 2

    invoke-virtual {p0}, Lyads/u51;->a()Lyads/p51;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyads/ym2;->h:I

    return v0
.end method
