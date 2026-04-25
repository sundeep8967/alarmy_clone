.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm0/a;",
        "Lm0/c;",
        "Lm0/d;",
        "target",
        "Li0/j;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lm0/d;Li0/j;IZ)V",
        "Lja0/h0;",
        "a",
        "()V",
        "Lm0/d;",
        "b",
        "Li0/j;",
        "c",
        "I",
        "()I",
        "d",
        "Z",
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
.field private final a:Lm0/d;

.field private final b:Li0/j;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lm0/d;Li0/j;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Lm0/d;

    iput-object p2, p0, Lm0/a;->b:Li0/j;

    iput p3, p0, Lm0/a;->c:I

    iput-boolean p4, p0, Lm0/a;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v7, Lc0/b;

    iget-object v0, p0, Lm0/a;->a:Lm0/d;

    invoke-interface {v0}, Lm0/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lm0/a;->b:Li0/j;

    invoke-virtual {v0}, Li0/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lm0/a;->b:Li0/j;

    invoke-virtual {v0}, Li0/j;->b()Li0/i;

    move-result-object v0

    invoke-virtual {v0}, Li0/i;->J()Lj0/h;

    move-result-object v3

    iget v4, p0, Lm0/a;->c:I

    iget-object v0, p0, Lm0/a;->b:Li0/j;

    instance-of v5, v0, Li0/q;

    if-eqz v5, :cond_1

    check-cast v0, Li0/q;

    invoke-virtual {v0}, Li0/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v6, p0, Lm0/a;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc0/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lj0/h;IZZ)V

    iget-object v0, p0, Lm0/a;->b:Li0/j;

    instance-of v1, v0, Li0/q;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lm0/a;->a:Lm0/d;

    invoke-interface {v0, v7}, Lk0/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    instance-of v0, v0, Li0/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm0/a;->a:Lm0/d;

    invoke-interface {v0, v7}, Lk0/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm0/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lm0/a;->d:Z

    return v0
.end method
