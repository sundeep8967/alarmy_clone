.class public final synthetic Lyads/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cq;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lyads/cq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j6;->b:Lyads/cq;

    iput-object p2, p0, Lyads/j6;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/j6;->b:Lyads/cq;

    iget-object v1, p0, Lyads/j6;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lyads/cq;->a(Lyads/cq;Landroid/graphics/Bitmap;)V

    return-void
.end method
