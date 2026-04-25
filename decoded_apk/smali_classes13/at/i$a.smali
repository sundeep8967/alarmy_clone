.class Lat/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lat/i;


# direct methods
.method constructor <init>(Lat/i;)V
    .locals 0

    iput-object p1, p0, Lat/i$a;->b:Lat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/i$a;->b:Lat/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lat/q;

    invoke-static {v0, p1}, Lat/i;->a(Lat/i;Lat/q;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lat/i$a;->b:Lat/i;

    invoke-static {p1}, Lat/i;->b(Lat/i;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
