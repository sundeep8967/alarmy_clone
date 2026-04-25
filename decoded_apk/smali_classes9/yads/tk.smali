.class public abstract Lyads/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lyads/tk;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static a(II)I
    .locals 3

    const/16 v0, 0x8

    :goto_0
    if-lez v0, :cond_1

    .line 1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lyads/ib3;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 6
    sget-object v2, Lyads/tk;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()[I
    .locals 6

    .line 7
    sget-object v0, Lyads/p51;->c:Lyads/m51;

    .line 8
    new-instance v0, Lyads/l51;

    .line 9
    invoke-direct {v0}, Lyads/l51;-><init>()V

    .line 10
    sget-object v1, Lyads/uk;->e:Lyads/xm2;

    .line 11
    iget-object v2, v1, Lyads/s51;->c:Lyads/vm2;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lyads/wm2;

    iget-object v3, v1, Lyads/xm2;->f:[Ljava/lang/Object;

    iget v4, v1, Lyads/xm2;->g:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lyads/wm2;-><init>([Ljava/lang/Object;II)V

    .line 13
    new-instance v3, Lyads/vm2;

    invoke-direct {v3, v1, v2}, Lyads/vm2;-><init>(Lyads/s51;Lyads/wm2;)V

    .line 14
    iput-object v3, v1, Lyads/s51;->c:Lyads/vm2;

    move-object v2, v3

    .line 15
    :cond_0
    invoke-virtual {v2}, Lyads/vm2;->iterator()Lyads/ja3;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 17
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 19
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    sget-object v4, Lyads/tk;->a:Landroid/media/AudioAttributes;

    .line 21
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    .line 24
    invoke-virtual {v0}, Lyads/l51;->a()Lyads/sm2;

    move-result-object v0

    invoke-static {v0}, Lyads/td1;->a(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
