.class public final Landroidx/media3/common/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->a:I

    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->b:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->c:I

    iput v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->d:I

    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/AudioAttributes;
    .locals 8

    new-instance v7, Landroidx/media3/common/AudioAttributes;

    iget v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->a:I

    iget v2, p0, Landroidx/media3/common/AudioAttributes$Builder;->b:I

    iget v3, p0, Landroidx/media3/common/AudioAttributes$Builder;->c:I

    iget v4, p0, Landroidx/media3/common/AudioAttributes$Builder;->d:I

    iget v5, p0, Landroidx/media3/common/AudioAttributes$Builder;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIILandroidx/media3/common/AudioAttributes$1;)V

    return-object v7
.end method

.method public b(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->a:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->c:I

    return-object p0
.end method
