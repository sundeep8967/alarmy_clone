.class public final Lio/bidmachine/media3/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/k$b;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/media3/common/k;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/k$b;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/k$b;->e()Lio/bidmachine/media3/common/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/k;->e:Lio/bidmachine/media3/common/k;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/k;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/k;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/k;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/k;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/k$b;->a(Lio/bidmachine/media3/common/k$b;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/k;->a:I

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/common/k$b;->b(Lio/bidmachine/media3/common/k$b;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/k;->b:I

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/common/k$b;->c(Lio/bidmachine/media3/common/k$b;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/k;->c:I

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/k$b;->d(Lio/bidmachine/media3/common/k$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/k;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/k$b;Lio/bidmachine/media3/common/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/k;-><init>(Lio/bidmachine/media3/common/k$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/k;

    iget v1, p0, Lio/bidmachine/media3/common/k;->a:I

    iget v3, p1, Lio/bidmachine/media3/common/k;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/k;->b:I

    iget v3, p1, Lio/bidmachine/media3/common/k;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lio/bidmachine/media3/common/k;->c:I

    iget v3, p1, Lio/bidmachine/media3/common/k;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/common/k;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/media3/common/k;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lio/bidmachine/media3/common/k;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/media3/common/k;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
