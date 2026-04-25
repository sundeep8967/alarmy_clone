.class public final Lio/bidmachine/media3/common/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/common/k$b;->a:I

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/common/k$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/k$b;->a:I

    return p0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/k$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/k$b;->b:I

    return p0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/k$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/k$b;->c:I

    return p0
.end method

.method static synthetic d(Lio/bidmachine/media3/common/k$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/k$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lio/bidmachine/media3/common/k;
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/common/k$b;->b:I

    iget v1, p0, Lio/bidmachine/media3/common/k$b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    new-instance v0, Lio/bidmachine/media3/common/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/k;-><init>(Lio/bidmachine/media3/common/k$b;Lio/bidmachine/media3/common/k$a;)V

    return-object v0
.end method

.method public f(I)Lio/bidmachine/media3/common/k$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/k$b;->c:I

    return-object p0
.end method

.method public g(I)Lio/bidmachine/media3/common/k$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/k$b;->b:I

    return-object p0
.end method
