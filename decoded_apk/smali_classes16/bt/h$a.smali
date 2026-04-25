.class final Lbt/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lbt/p;

.field private b:Lat/p;

.field final synthetic c:Lbt/h;


# direct methods
.method public constructor <init>(Lbt/h;)V
    .locals 0

    iput-object p1, p0, Lbt/h$a;->c:Lbt/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbt/p;)V
    .locals 0

    iput-object p1, p0, Lbt/h$a;->a:Lbt/p;

    return-void
.end method

.method public b(Lat/p;)V
    .locals 0

    iput-object p1, p0, Lbt/h$a;->b:Lat/p;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lbt/h$a;->b:Lat/p;

    iget-object v1, p0, Lbt/h$a;->a:Lbt/p;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lat/q;

    iget v4, v0, Lat/p;->b:I

    iget v5, v0, Lat/p;->c:I

    iget-object v0, p0, Lbt/h$a;->c:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->f()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lat/q;-><init>([BIIII)V

    iget-object p1, p0, Lbt/h$a;->c:Lbt/h;

    invoke-static {p1}, Lbt/h;->a(Lbt/h;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v0}, Lat/q;->e(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Lbt/p;->a(Lat/q;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lbt/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1, p1}, Lbt/p;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lbt/h;->b()Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lbt/p;->b(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
