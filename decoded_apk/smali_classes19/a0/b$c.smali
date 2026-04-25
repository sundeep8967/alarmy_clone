.class public final La0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "La0/b$c;",
        "La0/g$a;",
        "",
        "maxParallelism",
        "La0/j;",
        "exifOrientationPolicy",
        "<init>",
        "(ILa0/j;)V",
        "()V",
        "Ld0/m;",
        "result",
        "Li0/m;",
        "options",
        "Lcoil/e;",
        "imageLoader",
        "La0/g;",
        "a",
        "(Ld0/m;Li0/m;Lcoil/e;)La0/g;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "La0/j;",
        "Lkotlinx/coroutines/sync/h;",
        "b",
        "Lkotlinx/coroutines/sync/h;",
        "parallelismLock",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:La0/j;

.field private final b:Lkotlinx/coroutines/sync/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, La0/b$c;-><init>(ILa0/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILa0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La0/b$c;->a:La0/j;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    move-result-object p1

    iput-object p1, p0, La0/b$c;->b:Lkotlinx/coroutines/sync/h;

    return-void
.end method

.method public synthetic constructor <init>(ILa0/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, La0/j;->c:La0/j;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, La0/b$c;-><init>(ILa0/j;)V

    return-void
.end method


# virtual methods
.method public a(Ld0/m;Li0/m;Lcoil/e;)La0/g;
    .locals 2

    new-instance p3, La0/b;

    invoke-virtual {p1}, Ld0/m;->b()La0/n;

    move-result-object p1

    iget-object v0, p0, La0/b$c;->b:Lkotlinx/coroutines/sync/h;

    iget-object v1, p0, La0/b$c;->a:La0/j;

    invoke-direct {p3, p1, p2, v0, v1}, La0/b;-><init>(La0/n;Li0/m;Lkotlinx/coroutines/sync/h;La0/j;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La0/b$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, La0/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
