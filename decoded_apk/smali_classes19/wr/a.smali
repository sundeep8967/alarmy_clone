.class public final Lwr/a;
.super Lcs/g;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcs/b;[Lcom/google/zxing/o;ZIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcs/g;-><init>(Lcs/b;[Lcom/google/zxing/o;)V

    iput-boolean p3, p0, Lwr/a;->c:Z

    iput p4, p0, Lwr/a;->d:I

    iput p5, p0, Lwr/a;->e:I

    iput p6, p0, Lwr/a;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lwr/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lwr/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lwr/a;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lwr/a;->c:Z

    return v0
.end method
