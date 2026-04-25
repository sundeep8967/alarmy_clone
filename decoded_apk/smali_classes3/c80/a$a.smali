.class public final Lc80/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/a;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lc80/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc80/b;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lc80/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lc80/a$a;->a:Lc80/b;

    iput-object p2, p0, Lc80/a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc80/a$a;->a:Lc80/b;

    iget-object v0, p0, Lc80/a$a;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lc80/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc80/a$a;->a:Lc80/b;

    invoke-interface {p1}, Lc80/b;->a()V

    :goto_0
    return-void
.end method
