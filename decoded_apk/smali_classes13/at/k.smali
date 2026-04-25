.class public Lat/k;
.super Lat/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/zxing/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/f;-><init>(Lcom/google/zxing/l;)V

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/h;)Lcom/google/zxing/c;
    .locals 2

    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcs/m;

    invoke-virtual {p1}, Lcom/google/zxing/h;->e()Lcom/google/zxing/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lcs/m;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
