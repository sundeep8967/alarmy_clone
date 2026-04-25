.class public final Lio/didomi/sdk/hd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/c8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "io/didomi/sdk/hd$e",
        "Lio/didomi/sdk/c8;",
        "",
        "response",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/gd;

.field final synthetic b:Z

.field final synthetic c:Lio/didomi/sdk/hd;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lio/didomi/sdk/gd;ZLio/didomi/sdk/hd;JJ)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/hd$e;->a:Lio/didomi/sdk/gd;

    iput-boolean p2, p0, Lio/didomi/sdk/hd$e;->b:Z

    iput-object p3, p0, Lio/didomi/sdk/hd$e;->c:Lio/didomi/sdk/hd;

    iput-wide p4, p0, Lio/didomi/sdk/hd$e;->d:J

    iput-wide p6, p0, Lio/didomi/sdk/hd$e;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/hd$e;->a:Lio/didomi/sdk/gd;

    invoke-virtual {v0}, Lio/didomi/sdk/gd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/didomi/sdk/hd$e;->a:Lio/didomi/sdk/gd;

    invoke-virtual {v0}, Lio/didomi/sdk/gd;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse the remote file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as valid JSON"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/hd$e;->a:Lio/didomi/sdk/gd;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/gd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/hd$e;->a:Lio/didomi/sdk/gd;

    invoke-virtual {v0}, Lio/didomi/sdk/gd;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download the remote file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lio/didomi/sdk/hd$e;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/hd$e;->c:Lio/didomi/sdk/hd;

    iget-object v1, p0, Lio/didomi/sdk/hd$e;->a:Lio/didomi/sdk/gd;

    iget-wide v2, p0, Lio/didomi/sdk/hd$e;->d:J

    iget-wide v4, p0, Lio/didomi/sdk/hd$e;->e:J

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;JJ)V

    :cond_0
    return-void
.end method
