.class public final Lio/bidmachine/media3/common/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/bidmachine/media3/common/g$b;->a:I

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/g$b;->b:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/g$b;->c:I

    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/g$b;->e:I

    .line 7
    iput v0, p0, Lio/bidmachine/media3/common/g$b;->f:I

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/g;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lio/bidmachine/media3/common/g;->a:I

    iput v0, p0, Lio/bidmachine/media3/common/g$b;->a:I

    .line 10
    iget v0, p1, Lio/bidmachine/media3/common/g;->b:I

    iput v0, p0, Lio/bidmachine/media3/common/g$b;->b:I

    .line 11
    iget v0, p1, Lio/bidmachine/media3/common/g;->c:I

    iput v0, p0, Lio/bidmachine/media3/common/g$b;->c:I

    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/common/g;->d:[B

    iput-object v0, p0, Lio/bidmachine/media3/common/g$b;->d:[B

    .line 13
    iget v0, p1, Lio/bidmachine/media3/common/g;->e:I

    iput v0, p0, Lio/bidmachine/media3/common/g$b;->e:I

    .line 14
    iget p1, p1, Lio/bidmachine/media3/common/g;->f:I

    iput p1, p0, Lio/bidmachine/media3/common/g$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/g;Lio/bidmachine/media3/common/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/g$b;-><init>(Lio/bidmachine/media3/common/g;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/common/g;
    .locals 9

    new-instance v8, Lio/bidmachine/media3/common/g;

    iget v1, p0, Lio/bidmachine/media3/common/g$b;->a:I

    iget v2, p0, Lio/bidmachine/media3/common/g$b;->b:I

    iget v3, p0, Lio/bidmachine/media3/common/g$b;->c:I

    iget-object v4, p0, Lio/bidmachine/media3/common/g$b;->d:[B

    iget v5, p0, Lio/bidmachine/media3/common/g$b;->e:I

    iget v6, p0, Lio/bidmachine/media3/common/g$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/common/g;-><init>(III[BIILio/bidmachine/media3/common/g$a;)V

    return-object v8
.end method

.method public b(I)Lio/bidmachine/media3/common/g$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/g$b;->f:I

    return-object p0
.end method

.method public c(I)Lio/bidmachine/media3/common/g$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/g$b;->b:I

    return-object p0
.end method

.method public d(I)Lio/bidmachine/media3/common/g$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/g$b;->a:I

    return-object p0
.end method

.method public e(I)Lio/bidmachine/media3/common/g$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/g$b;->c:I

    return-object p0
.end method

.method public f([B)Lio/bidmachine/media3/common/g$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/g$b;->d:[B

    return-object p0
.end method

.method public g(I)Lio/bidmachine/media3/common/g$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/g$b;->e:I

    return-object p0
.end method
