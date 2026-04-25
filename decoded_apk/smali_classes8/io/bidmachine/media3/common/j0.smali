.class public final Lio/bidmachine/media3/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/bidmachine/media3/common/j0;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/bidmachine/media3/common/j0;-><init>(II)V

    sput-object v0, Lio/bidmachine/media3/common/j0;->e:Lio/bidmachine/media3/common/j0;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/j0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/j0;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/j0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/common/j0;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/bidmachine/media3/common/j0;->a:I

    .line 4
    iput p2, p0, Lio/bidmachine/media3/common/j0;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/bidmachine/media3/common/j0;->c:I

    .line 6
    iput p3, p0, Lio/bidmachine/media3/common/j0;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/bidmachine/media3/common/j0;

    iget v1, p0, Lio/bidmachine/media3/common/j0;->a:I

    iget v3, p1, Lio/bidmachine/media3/common/j0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/bidmachine/media3/common/j0;->b:I

    iget v3, p1, Lio/bidmachine/media3/common/j0;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/bidmachine/media3/common/j0;->d:F

    iget p1, p1, Lio/bidmachine/media3/common/j0;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lio/bidmachine/media3/common/j0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/j0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/media3/common/j0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
