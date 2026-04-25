.class public final Lyads/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ILyads/mx0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lyads/mx0;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lyads/ye0;->b:Z

    invoke-static {v1, p1}, Lyads/if0;->a(ZI)Z

    move-result p1

    iput-boolean p1, p0, Lyads/ye0;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyads/ye0;

    iget-boolean v0, p0, Lyads/ye0;->c:Z

    iget-boolean v1, p1, Lyads/ye0;->c:Z

    invoke-static {v0, v1}, Lyads/lq;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/ye0;->b:Z

    iget-boolean p1, p1, Lyads/ye0;->b:Z

    invoke-virtual {v0, v1, p1}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object p1

    invoke-virtual {p1}, Lyads/hy;->a()I

    move-result p1

    return p1
.end method
