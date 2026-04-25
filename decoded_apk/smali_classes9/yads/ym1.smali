.class public final Lyads/ym1;
.super Lyads/rm1;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyads/rm1;-><init>(IJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyads/rm1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lyads/rm1;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lyads/rm1;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Lyads/rm1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lyads/rm1;-><init>(Lyads/rm1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/ym1;
    .locals 9

    new-instance v0, Lyads/ym1;

    iget-object v1, p0, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/rm1;

    iget v4, p0, Lyads/rm1;->b:I

    iget v5, p0, Lyads/rm1;->c:I

    iget-wide v6, p0, Lyads/rm1;->d:J

    iget v8, p0, Lyads/rm1;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lyads/rm1;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    invoke-direct {v0, v1}, Lyads/ym1;-><init>(Lyads/rm1;)V

    return-object v0
.end method
