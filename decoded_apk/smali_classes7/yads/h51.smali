.class public abstract Lyads/h51;
.super Lyads/i51;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyads/i51;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/kx;->a(ILjava/lang/String;)I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lyads/h51;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyads/h51;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lyads/h51;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lyads/i51;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyads/h51;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lyads/h51;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lyads/h51;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lyads/h51;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lyads/h51;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
