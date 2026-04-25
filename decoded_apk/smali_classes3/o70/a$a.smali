.class final Lo70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo70/a;


# direct methods
.method public constructor <init>(Lo70/a;)V
    .locals 0

    iput-object p1, p0, Lo70/a$a;->a:Lo70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo70/a$a;->a:Lo70/a;

    invoke-static {v0}, Lo70/a;->K(Lo70/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo70/a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
