.class public final Lyads/ne0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lyads/ym1;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lyads/oe0;


# direct methods
.method public constructor <init>(Lyads/oe0;Ljava/lang/String;ILyads/ym1;)V
    .locals 0

    iput-object p1, p0, Lyads/ne0;->g:Lyads/oe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ne0;->a:Ljava/lang/String;

    iput p3, p0, Lyads/ne0;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lyads/rm1;->d:J

    :goto_0
    iput-wide p1, p0, Lyads/ne0;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lyads/rm1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lyads/ne0;->d:Lyads/ym1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyads/ye;)Z
    .locals 9

    iget-wide v0, p0, Lyads/ne0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Lyads/ye;->d:Lyads/ym1;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget v0, p0, Lyads/ne0;->b:I

    iget p1, p1, Lyads/ye;->c:I

    if-eq v0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-wide v5, v2, Lyads/rm1;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lyads/ne0;->d:Lyads/ym1;

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p1, Lyads/ye;->b:Lyads/s63;

    iget-object v1, v2, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lyads/ye;->b:Lyads/s63;

    iget-object v2, p0, Lyads/ne0;->d:Lyads/ym1;

    iget-object v2, v2, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lyads/ye;->d:Lyads/ym1;

    iget-wide v5, v2, Lyads/rm1;->d:J

    iget-object v7, p0, Lyads/ne0;->d:Lyads/ym1;

    iget-wide v7, v7, Lyads/rm1;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v2}, Lyads/rm1;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lyads/ye;->d:Lyads/ym1;

    iget v0, p1, Lyads/rm1;->b:I

    iget p1, p1, Lyads/rm1;->c:I

    iget-object v1, p0, Lyads/ne0;->d:Lyads/ym1;

    iget v2, v1, Lyads/rm1;->b:I

    if-gt v0, v2, :cond_7

    if-ne v0, v2, :cond_8

    iget v0, v1, Lyads/rm1;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    :cond_9
    iget-object p1, p1, Lyads/ye;->d:Lyads/ym1;

    iget p1, p1, Lyads/rm1;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lyads/ne0;->d:Lyads/ym1;

    iget v0, v0, Lyads/rm1;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method
