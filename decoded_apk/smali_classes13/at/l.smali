.class public Lat/l;
.super Lat/f;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/f;-><init>(Lcom/google/zxing/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lat/l;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/h;)Lcom/google/zxing/c;
    .locals 2

    iget-boolean v0, p0, Lat/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/l;->c:Z

    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcs/m;

    invoke-virtual {p1}, Lcom/google/zxing/h;->e()Lcom/google/zxing/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcs/m;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/l;->c:Z

    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcs/m;

    invoke-direct {v1, p1}, Lcs/m;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
