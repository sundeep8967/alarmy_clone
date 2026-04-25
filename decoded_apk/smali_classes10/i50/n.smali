.class public Li50/n;
.super Li50/u;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "maintainAspectRatio"

    const-string v11, "apiFramework"

    const-string v0, "delivery"

    const-string v1, "type"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "codec"

    const-string v5, "id"

    const-string v6, "bitrate"

    const-string v7, "minBitrate"

    const-string v8, "maxBitrate"

    const-string v9, "scalable"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li50/n;->d:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0, p1}, Li50/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Li50/n;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0()I
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Li50/u;->I(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const-string v0, "width"

    invoke-virtual {p0, v0}, Li50/u;->I(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p0, v1}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Li50/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li50/u;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
