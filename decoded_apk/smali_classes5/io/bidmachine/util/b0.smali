.class public final Lio/bidmachine/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020-2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00081\u00102J)\u00108\u001a\u0004\u0018\u0001072\u0006\u00104\u001a\u0002032\u0006\u0010 \u001a\u00020\u001f2\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00088\u00109J-\u0010>\u001a\u00020\t\"\u0004\u0008\u0000\u0010:2\u0008\u0010;\u001a\u0004\u0018\u00018\u00002\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<H\u0007\u00a2\u0006\u0004\u0008>\u0010?J#\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010A\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010F\u001a\u0004\u0018\u00010\u00102\u0006\u0010E\u001a\u00020\u00102\u0008\u0008\u0002\u0010A\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u0004\u0018\u00010-2\u0008\u0010H\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010K\u001a\u0004\u0018\u00010-2\u0008\u0010H\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010M\u001a\u00020*2\u0006\u0010L\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020*2\u0006\u0010L\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008O\u0010NJ\u0017\u0010P\u001a\u00020*2\u0006\u0010L\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008P\u0010NR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010RR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lio/bidmachine/util/b0;",
        "",
        "<init>",
        "()V",
        "value",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "closeable",
        "Lja0/h0;",
        "b",
        "(Ljava/io/Closeable;)V",
        "Ljava/io/Flushable;",
        "flushable",
        "h",
        "(Ljava/io/Flushable;)V",
        "",
        "url",
        "",
        "r",
        "(Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "uri",
        "q",
        "(Landroid/net/Uri;)Z",
        "s",
        "urlString",
        "n",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "k",
        "(Landroid/content/Context;)Landroid/location/Location;",
        "Landroid/app/DownloadManager;",
        "j",
        "(Landroid/content/Context;)Landroid/app/DownloadManager;",
        "Landroid/graphics/Rect;",
        "mainRect",
        "coverRect",
        "",
        "l",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "",
        "g",
        "(Landroid/content/Context;F)I",
        "density",
        "v",
        "(FI)I",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/Intent;",
        "x",
        "(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;",
        "T",
        "obj",
        "Lio/bidmachine/util/f;",
        "action",
        "p",
        "(Ljava/lang/Object;Lio/bidmachine/util/f;)V",
        "base64",
        "flags",
        "",
        "c",
        "(Ljava/lang/String;I)[B",
        "data",
        "e",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "colorHex",
        "t",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "u",
        "color",
        "w",
        "(I)F",
        "o",
        "a",
        "",
        "[C",
        "HEX_ARRAY",
        "UPPER_HEX_ARRAY",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bidmachine/util/b0;

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/b0;

    invoke-direct {v0}, Lio/bidmachine/util/b0;-><init>()V

    sput-object v0, Lio/bidmachine/util/b0;->a:Lio/bidmachine/util/b0;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/b0;->b:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/b0;->c:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)F
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lio/bidmachine/util/c0;->R(Ljava/lang/Number;F)F

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/util/c0;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)[B
    .locals 1

    const-string v0, "base64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->e(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/b0;->c(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/b0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final h(Ljava/io/Flushable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/util/c0;->o(Ljava/io/Flushable;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/bidmachine/util/c0;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/bidmachine/util/c0;->O(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Landroid/app/DownloadManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/c0;->s(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/c0;->u(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    const-string v0, "mainRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, v2

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, p0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr v1, p0

    sub-int p0, v0, v1

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static final m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lio/bidmachine/util/b0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/b0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(I)F
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lio/bidmachine/util/c0;->R(Ljava/lang/Number;F)F

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/Object;Lio/bidmachine/util/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/bidmachine/util/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/bidmachine/util/f;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final q(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/util/c0;->x(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/c0;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final v(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final w(I)F
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lio/bidmachine/util/c0;->R(Ljava/lang/Number;F)F

    move-result p0

    return p0
.end method

.method public static final x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const-string v0, "receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lio/bidmachine/util/c0;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
