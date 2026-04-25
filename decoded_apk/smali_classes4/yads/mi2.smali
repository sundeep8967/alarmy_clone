.class public final Lyads/mi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xr;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/xr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyads/xr;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v0}, Lyads/mi2;-><init>(Lyads/xr;)V

    return-void
.end method

.method public constructor <init>(Lyads/xr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/mi2;->a:Lyads/xr;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/mi2;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u41;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p1, Lyads/u41;->c:Ljava/lang/String;

    iget-object v1, p0, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/mi2;->a:Lyads/xr;

    sget-object v2, Lyads/w82;->d:Lyads/s82;

    iget-object v1, v1, Lyads/xr;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lyads/s82;->a(Landroid/content/Context;)Lyads/w82;

    move-result-object v1

    iget-object v1, v1, Lyads/w82;->c:Lyads/pa3;

    iget-object v2, p1, Lyads/u41;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/pa3;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget v4, p1, Lyads/u41;->a:I

    iget p1, p1, Lyads/u41;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lyads/pa3;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return-object v1
.end method
