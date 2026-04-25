.class public Lon/d$a;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field final synthetic d:Lon/d;


# direct methods
.method public constructor <init>(Lon/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    iput-object p1, p0, Lon/d$a;->d:Lon/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lon/d$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lon/d$a;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lon/d$a;->c:D

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lon/d$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lon/d$a;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lon/d$a;->b:Landroid/net/Uri;

    return-object v0
.end method
