.class public Lvn/d$d;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field final synthetic d:Lvn/d;


# direct methods
.method private constructor <init>(Lvn/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvn/d$d;->d:Lvn/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 3
    iput-object p2, p0, Lvn/d$d;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Lvn/d$d;->b:Landroid/net/Uri;

    .line 5
    iput-wide p4, p0, Lvn/d$d;->c:D

    return-void
.end method

.method synthetic constructor <init>(Lvn/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DLvn/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvn/d$d;-><init>(Lvn/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvn/d$d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lvn/d$d;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvn/d$d;->b:Landroid/net/Uri;

    return-object v0
.end method
