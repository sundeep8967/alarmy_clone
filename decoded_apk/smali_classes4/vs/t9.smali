.class public final synthetic Lvs/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Cj;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Cj;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/t9;->b:Lcom/inmobi/media/Cj;

    iput-object p2, p0, Lvs/t9;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/t9;->b:Lcom/inmobi/media/Cj;

    iget-object v1, p0, Lvs/t9;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/inmobi/media/lj;->a(Lcom/inmobi/media/Cj;Landroid/graphics/Bitmap;)V

    return-void
.end method
