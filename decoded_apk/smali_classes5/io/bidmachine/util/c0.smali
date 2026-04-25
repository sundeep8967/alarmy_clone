.class public final Lio/bidmachine/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u000e\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0018\u001a\u00020\u0017*\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001c\u001a\u00020\u001b*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a-\u0010#\u001a\u00020\"\"\u0004\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$\u001a-\u0010%\u001a\u00020\"\"\u0004\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 \u00a2\u0006\u0004\u0008%\u0010$\u001a?\u0010)\u001a\u00020\"\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a\u00a2\u0006\u0004\u0008)\u0010*\u001a?\u0010+\u001a\u00020\"\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a\u00a2\u0006\u0004\u0008+\u0010*\u001a?\u0010,\u001a\u00020\"\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a\u00a2\u0006\u0004\u0008,\u0010*\u001a\u0011\u0010-\u001a\u00020\u0003*\u00020\u0001\u00a2\u0006\u0004\u0008-\u0010.\u001a/\u00102\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u001e*\u0004\u0018\u00010/*\u0008\u0012\u0004\u0012\u00028\u0000002\u0008\u00101\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00082\u00103\u001a\u0019\u00107\u001a\u00020\u0010*\u0002042\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108\u001a\u0013\u0010:\u001a\u00020\"*\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0013\u0010=\u001a\u00020\"*\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>\u001a\u0015\u0010@\u001a\u0004\u0018\u00010?*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008@\u0010A\u001a\u0013\u0010C\u001a\u0004\u0018\u00010B*\u00020\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a\u0013\u0010F\u001a\u0004\u0018\u00010E*\u00020\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0013\u0010I\u001a\u0004\u0018\u00010H*\u00020\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0013\u0010L\u001a\u0004\u0018\u00010K*\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a\u0013\u0010O\u001a\u0004\u0018\u00010N*\u00020\u0000\u00a2\u0006\u0004\u0008O\u0010P\u001a!\u0010T\u001a\u00020\r*\u00020\u00002\u0006\u0010Q\u001a\u00020\r2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010U\u001a\u0019\u0010V\u001a\u00020\r*\u00020\u00002\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008V\u0010W\u001a\u001b\u0010Y\u001a\u00020\r*\u00020\u00002\u0008\u0008\u0001\u0010X\u001a\u00020\r\u00a2\u0006\u0004\u0008Y\u0010Z\u001a%\u0010`\u001a\u0004\u0018\u00010_*\u00020\u00002\u0006\u0010\\\u001a\u00020[2\u0006\u0010^\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008`\u0010a\u001a\u001d\u0010e\u001a\u0004\u0018\u00010d*\u00020b2\u0008\u0008\u0002\u0010c\u001a\u00020\r\u00a2\u0006\u0004\u0008e\u0010f\u001a\u0011\u0010g\u001a\u00020\u0001*\u00020\t\u00a2\u0006\u0004\u0008g\u0010h\u001a\u0015\u0010i\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008i\u0010j\u001a\u001d\u0010l\u001a\u0004\u0018\u00010\u0006*\u00020\u00012\u0008\u0008\u0002\u0010k\u001a\u00020\r\u00a2\u0006\u0004\u0008l\u0010m\u001a\u001d\u0010n\u001a\u0004\u0018\u00010\u0006*\u00020\u00062\u0008\u0008\u0002\u0010k\u001a\u00020\r\u00a2\u0006\u0004\u0008n\u0010o\u001a\u001d\u0010p\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0008\u0008\u0002\u0010k\u001a\u00020\r\u00a2\u0006\u0004\u0008p\u0010q\u001a\u001d\u0010r\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0008\u0008\u0002\u0010k\u001a\u00020\r\u00a2\u0006\u0004\u0008r\u0010s\u001a#\u0010v\u001a\u00020R\"\u0008\u0008\u0000\u0010\u001e*\u00020t*\u00028\u00002\u0006\u0010u\u001a\u00020R\u00a2\u0006\u0004\u0008v\u0010w\u001a#\u0010x\u001a\u00020R\"\u0008\u0008\u0000\u0010\u001e*\u00020t*\u00028\u00002\u0006\u0010u\u001a\u00020R\u00a2\u0006\u0004\u0008x\u0010w\u001a!\u0010|\u001a\u00020\"*\u00020y2\u0006\u0010z\u001a\u00020y2\u0006\u0010{\u001a\u00020R\u00a2\u0006\u0004\u0008|\u0010}\"\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u007f\"\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0082\u0001\"\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0085\u0001\"\u0017\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0088\u0001\"\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u008b\u0001\"\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u008e\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "permission",
        "",
        "y",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "",
        "b",
        "([B)[B",
        "",
        "fallback",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "P",
        "(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;",
        "",
        "J",
        "(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;",
        "",
        "Lorg/json/JSONArray;",
        "N",
        "(Ljava/util/List;)Lorg/json/JSONArray;",
        "",
        "Lorg/json/JSONObject;",
        "O",
        "(Ljava/util/Map;)Lorg/json/JSONObject;",
        "T",
        "",
        "",
        "from",
        "Lja0/h0;",
        "F",
        "(Ljava/util/Collection;Ljava/util/Collection;)V",
        "a",
        "K",
        "V",
        "",
        "G",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "B",
        "A",
        "x",
        "(Ljava/lang/String;)Z",
        "Lio/bidmachine/util/n;",
        "",
        "key",
        "l",
        "([Lio/bidmachine/util/n;Ljava/lang/String;)Lio/bidmachine/util/n;",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        "file",
        "C",
        "(Ljava/io/InputStream;Ljava/io/File;)J",
        "Ljava/io/Closeable;",
        "c",
        "(Ljava/io/Closeable;)V",
        "Ljava/io/Flushable;",
        "o",
        "(Ljava/io/Flushable;)V",
        "Landroid/location/Location;",
        "u",
        "(Landroid/content/Context;)Landroid/location/Location;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "t",
        "(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;",
        "Landroid/telephony/TelephonyManager;",
        "w",
        "(Landroid/content/Context;)Landroid/telephony/TelephonyManager;",
        "Landroid/location/LocationManager;",
        "v",
        "(Landroid/content/Context;)Landroid/location/LocationManager;",
        "Landroid/app/DownloadManager;",
        "s",
        "(Landroid/content/Context;)Landroid/app/DownloadManager;",
        "Landroid/content/ClipboardManager;",
        "q",
        "(Landroid/content/Context;)Landroid/content/ClipboardManager;",
        "unit",
        "",
        "value",
        "S",
        "(Landroid/content/Context;IF)I",
        "k",
        "(Landroid/content/Context;F)I",
        "id",
        "r",
        "(Landroid/content/Context;I)I",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/Intent;",
        "D",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;",
        "Landroid/content/ContextWrapper;",
        "currentDepth",
        "Landroid/app/Activity;",
        "m",
        "(Landroid/content/ContextWrapper;I)Landroid/app/Activity;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "flags",
        "e",
        "(Ljava/lang/String;I)[B",
        "f",
        "([BI)[B",
        "j",
        "([BI)Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "",
        "max",
        "R",
        "(Ljava/lang/Number;F)F",
        "p",
        "Landroid/graphics/Rect;",
        "rectPx",
        "density",
        "E",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V",
        "Ll80/g;",
        "Ll80/g;",
        "STRING_TYPE_CONVERSION",
        "Ll80/b;",
        "Ll80/b;",
        "BOOLEAN_TYPE_CONVERSION",
        "Ll80/e;",
        "Ll80/e;",
        "INT_TYPE_CONVERSION",
        "Ll80/f;",
        "Ll80/f;",
        "LONG_TYPE_CONVERSION",
        "Ll80/d;",
        "Ll80/d;",
        "FLOAT_TYPE_CONVERSION",
        "Ll80/c;",
        "Ll80/c;",
        "DOUBLE_TYPE_CONVERSION",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ll80/g;

.field private static final b:Ll80/b;

.field private static final c:Ll80/e;

.field private static final d:Ll80/f;

.field private static final e:Ll80/d;

.field private static final f:Ll80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll80/g;

    invoke-direct {v0}, Ll80/g;-><init>()V

    sput-object v0, Lio/bidmachine/util/c0;->a:Ll80/g;

    new-instance v0, Ll80/b;

    invoke-direct {v0}, Ll80/b;-><init>()V

    sput-object v0, Lio/bidmachine/util/c0;->b:Ll80/b;

    new-instance v0, Ll80/e;

    invoke-direct {v0}, Ll80/e;-><init>()V

    sput-object v0, Lio/bidmachine/util/c0;->c:Ll80/e;

    new-instance v0, Ll80/f;

    invoke-direct {v0}, Ll80/f;-><init>()V

    sput-object v0, Lio/bidmachine/util/c0;->d:Ll80/f;

    new-instance v0, Ll80/d;

    invoke-direct {v0}, Ll80/d;-><init>()V

    sput-object v0, Lio/bidmachine/util/c0;->e:Ll80/d;

    new-instance v0, Ll80/c;

    invoke-direct {v0}, Ll80/c;-><init>()V

    sput-object v0, Lio/bidmachine/util/c0;->f:Ll80/c;

    return-void
.end method

.method public static final A(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final B(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final C(Ljava/io/InputStream;Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v0, p1, v1, v2}, Lva0/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectPx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Lio/bidmachine/util/b0;->v(FI)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Lio/bidmachine/util/b0;->v(FI)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v2}, Lio/bidmachine/util/b0;->v(FI)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p1}, Lio/bidmachine/util/b0;->v(FI)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final F(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final G(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->B(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final H(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lio/bidmachine/util/c0;->b:Ll80/b;

    invoke-virtual {v0, p0, p1}, Ll80/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->H(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    sget-object v0, Lio/bidmachine/util/c0;->f:Ll80/c;

    invoke-virtual {v0, p0, p1}, Ll80/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Object;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->J(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lio/bidmachine/util/c0;->c:Ll80/e;

    invoke-virtual {v0, p0, p1}, Ll80/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->L(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/util/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final O(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/bidmachine/util/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final P(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lio/bidmachine/util/c0;->d:Ll80/f;

    invoke-virtual {v0, p0, p1}, Ll80/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->P(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/Number;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;F)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lbb0/a;->d(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final S(Landroid/content/Context;IF)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/e;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final b([B)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(hashCode())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->f([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([BI)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->e(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([BIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->f([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->j([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([BI)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->f([BI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final k(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/c0;->S(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static final l([Lio/bidmachine/util/n;Ljava/lang/String;)Lio/bidmachine/util/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/util/n;",
            ">([TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lio/bidmachine/util/n;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v8, 0x2

    invoke-static {v7, p1, v4, v8, v0}, Lkotlin/text/s;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final m(Landroid/content/ContextWrapper;I)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->PiFXeaxluw:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->m(Landroid/content/ContextWrapper;I)Landroid/app/Activity;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic n(Landroid/content/ContextWrapper;IILjava/lang/Object;)Landroid/app/Activity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/c0;->m(Landroid/content/ContextWrapper;I)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/Flushable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final p(Ljava/lang/Number;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;F)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static final q(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1
.end method

.method public static final r(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final s(Landroid/content/Context;)Landroid/app/DownloadManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1
.end method

.method public static final t(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1
.end method

.method public static final u(Landroid/content/Context;)Landroid/location/Location;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lio/bidmachine/util/c0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/c0;->v(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    const-string v1, "fused"

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    const-string v3, "locationManager.allProviders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    return-object v3

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final v(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1
.end method

.method public static final w(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method
