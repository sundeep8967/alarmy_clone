.class public final Lyads/y70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j41;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lyads/y70;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/i41;Z)V
    .locals 0

    .line 2
    iget-object p1, p1, Lyads/i41;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lyads/y70;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 0

    .line 1
    return-void
.end method
