.class public final Lyads/mk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lyads/jk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyads/jk2;->a()I

    move-result v0

    iput v0, p0, Lyads/mk2;->a:I

    iget-object v0, p1, Lyads/jk2;->c:[F

    invoke-static {v0}, Lyads/sz0;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lyads/mk2;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lyads/jk2;->d:[F

    invoke-static {v0}, Lyads/sz0;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lyads/mk2;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lyads/jk2;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lyads/mk2;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lyads/mk2;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lyads/mk2;->d:I

    :goto_0
    return-void
.end method
