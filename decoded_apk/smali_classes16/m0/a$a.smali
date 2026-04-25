.class public final Lm0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lm0/a$a;",
        "Lm0/c$a;",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(IZ)V",
        "Lm0/d;",
        "target",
        "Li0/j;",
        "result",
        "Lm0/c;",
        "a",
        "(Lm0/d;Li0/j;)Lm0/c;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "c",
        "I",
        "getDurationMillis",
        "d",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
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
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lm0/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/a$a;->c:I

    .line 4
    iput-boolean p2, p0, Lm0/a$a;->d:Z

    if-lez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lm0/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lm0/d;Li0/j;)Lm0/c;
    .locals 3

    instance-of v0, p2, Li0/q;

    if-nez v0, :cond_0

    sget-object v0, Lm0/c$a;->b:Lm0/c$a;

    invoke-interface {v0, p1, p2}, Lm0/c$a;->a(Lm0/d;Li0/j;)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Li0/q;

    invoke-virtual {v0}, Li0/q;->c()La0/d;

    move-result-object v0

    sget-object v1, La0/d;->b:La0/d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lm0/c$a;->b:Lm0/c$a;

    invoke-interface {v0, p1, p2}, Lm0/c$a;->a(Lm0/d;Li0/j;)Lm0/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lm0/a;

    iget v1, p0, Lm0/a$a;->c:I

    iget-boolean v2, p0, Lm0/a$a;->d:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lm0/a;-><init>(Lm0/d;Li0/j;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/a$a;

    if-eqz v1, :cond_1

    iget v1, p0, Lm0/a$a;->c:I

    check-cast p1, Lm0/a$a;

    iget v2, p1, Lm0/a$a;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lm0/a$a;->d:Z

    iget-boolean p1, p1, Lm0/a$a;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lm0/a$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm0/a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
