.class public final Lyads/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ak;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyads/jb2;


# direct methods
.method public constructor <init>(Lyads/wj;Lyads/mx0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lyads/wj;->b:Lyads/jb2;

    iput-object p1, p0, Lyads/ck;->c:Lyads/jb2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    invoke-virtual {p1}, Lyads/jb2;->p()I

    move-result v0

    iget-object v1, p2, Lyads/mx0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lyads/mx0;->B:I

    iget p2, p2, Lyads/mx0;->z:I

    invoke-static {v1, p2}, Lyads/ib3;->b(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lyads/ck;->a:I

    invoke-virtual {p1}, Lyads/jb2;->p()I

    move-result p1

    iput p1, p0, Lyads/ck;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyads/ck;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyads/ck;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lyads/ck;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyads/ck;->c:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->p()I

    move-result v0

    :cond_0
    return v0
.end method
