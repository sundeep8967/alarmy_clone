.class public final Lyads/si2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyads/ri2;->b:Lyads/ri2;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lyads/si2;->a:Lja0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "data:image/png;base64,"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0, v0}, Lkotlin/text/s;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    array-length p0, v2

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lyads/si2;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0, v2}, Lkotlin/collections/n;->G([B[B)[B

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    new-array p0, v3, [B

    goto :goto_1

    :goto_2
    array-length p0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-nez v0, :cond_4

    array-length p0, v2

    invoke-static {v2, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move-object v1, p0

    :goto_7
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method
