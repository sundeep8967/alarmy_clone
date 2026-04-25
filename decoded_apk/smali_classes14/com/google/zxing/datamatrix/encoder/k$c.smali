.class final Lcom/google/zxing/datamatrix/encoder/k$c;
.super Lcs/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/google/zxing/datamatrix/encoder/m;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcs/n;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 3
    iput-object p4, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->c:Lcom/google/zxing/datamatrix/encoder/m;

    .line 4
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;ILcom/google/zxing/datamatrix/encoder/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/k$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/m;I)V

    return-void
.end method

.method static synthetic i(Lcom/google/zxing/datamatrix/encoder/k$c;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k$c;->k()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/zxing/datamatrix/encoder/k$c;)Lcom/google/zxing/datamatrix/encoder/m;
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/k$c;->l()Lcom/google/zxing/datamatrix/encoder/m;

    move-result-object p0

    return-object p0
.end method

.method private k()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->d:I

    return v0
.end method

.method private l()Lcom/google/zxing/datamatrix/encoder/m;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/k$c;->c:Lcom/google/zxing/datamatrix/encoder/m;

    return-object v0
.end method
