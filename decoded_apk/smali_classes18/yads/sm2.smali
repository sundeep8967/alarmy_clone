.class public final Lyads/sm2;
.super Lyads/p51;
.source "SourceFile"


# static fields
.field public static final f:Lyads/sm2;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyads/sm2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lyads/sm2;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lyads/sm2;->f:Lyads/sm2;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyads/p51;-><init>()V

    iput-object p2, p0, Lyads/sm2;->d:[Ljava/lang/Object;

    iput p1, p0, Lyads/sm2;->e:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lyads/sm2;->d:[Ljava/lang/Object;

    iget v1, p0, Lyads/sm2;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lyads/sm2;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/sm2;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyads/sm2;->e:I

    return v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyads/sm2;->e:I

    invoke-static {p1, v0}, Lyads/ng2;->a(II)V

    iget-object v0, p0, Lyads/sm2;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyads/sm2;->e:I

    return v0
.end method
