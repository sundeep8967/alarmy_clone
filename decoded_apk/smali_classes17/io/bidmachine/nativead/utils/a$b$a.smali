.class Lio/bidmachine/nativead/utils/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/utils/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/nativead/utils/a$b;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/utils/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/utils/a$b$a;->b:Lio/bidmachine/nativead/utils/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/nativead/utils/a$b$a;->b:Lio/bidmachine/nativead/utils/a$b;

    invoke-static {v0}, Lio/bidmachine/nativead/utils/a$b;->a(Lio/bidmachine/nativead/utils/a$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/nativead/utils/a$b$a;->b:Lio/bidmachine/nativead/utils/a$b;

    invoke-static {v1}, Lio/bidmachine/nativead/utils/a$b;->b(Lio/bidmachine/nativead/utils/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/nativead/utils/a$b$a;->b:Lio/bidmachine/nativead/utils/a$b;

    invoke-static {v1}, Lio/bidmachine/nativead/utils/a$b;->c(Lio/bidmachine/nativead/utils/a$b;)Lio/bidmachine/nativead/utils/a$c;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/nativead/utils/a$b$a;->b:Lio/bidmachine/nativead/utils/a$b;

    invoke-static {v2}, Lio/bidmachine/nativead/utils/a$b;->b(Lio/bidmachine/nativead/utils/a$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lio/bidmachine/nativead/utils/a$c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/utils/a$b$a;->b:Lio/bidmachine/nativead/utils/a$b;

    invoke-static {v0}, Lio/bidmachine/nativead/utils/a$b;->c(Lio/bidmachine/nativead/utils/a$b;)Lio/bidmachine/nativead/utils/a$c;

    move-result-object v0

    const-string v1, "Target ImageView or Bitmap is invalid"

    invoke-interface {v0, v1}, Lio/bidmachine/nativead/utils/a$c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
