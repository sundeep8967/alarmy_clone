.class public final Lyads/ks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/op0;


# instance fields
.field public final a:Lyads/op0;

.field public final b:Lyads/h73;


# direct methods
.method public constructor <init>(Lyads/op0;Lyads/h73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ks1;->a:Lyads/op0;

    iput-object p2, p0, Lyads/ks1;->b:Lyads/h73;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1, p2, p3}, Lyads/op0;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final a(Lyads/mx0;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1}, Lyads/op0;->a(Lyads/mx0;)I

    move-result p1

    return p1
.end method

.method public final a(I)Lyads/mx0;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1}, Lyads/op0;->a(I)Lyads/mx0;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1}, Lyads/op0;->a(F)V

    return-void
.end method

.method public final a(JJJLjava/util/List;[Lyads/yj1;)V
    .locals 10

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lyads/ks1;->a:Lyads/op0;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lyads/op0;->a(JJJLjava/util/List;[Lyads/yj1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1}, Lyads/op0;->a(Z)V

    return-void
.end method

.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1, p2, p3}, Lyads/op0;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(JLyads/cu;Ljava/util/List;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/op0;->a(JLyads/cu;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1}, Lyads/op0;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Lyads/h73;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/ks1;->b:Lyads/h73;

    return-object v0
.end method

.method public final b(IJ)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1, p2, p3}, Lyads/op0;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0, p1}, Lyads/op0;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()Lyads/mx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->c()Lyads/mx0;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->d()I

    move-result v0

    return v0
.end method

.method public final disable()V
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->disable()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/ks1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/ks1;

    iget-object v1, p0, Lyads/ks1;->a:Lyads/op0;

    iget-object v3, p1, Lyads/ks1;->a:Lyads/op0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/ks1;->b:Lyads/h73;

    iget-object p1, p1, Lyads/ks1;->b:Lyads/h73;

    invoke-virtual {v1, p1}, Lyads/h73;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->f()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyads/ks1;->b:Lyads/h73;

    invoke-virtual {v0}, Lyads/h73;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lyads/ks1;->a:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->i()V

    return-void
.end method
