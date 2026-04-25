.class public final Lio/didomi/sdk/r1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/a8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/r1;->a(Ljava/lang/String;Lio/didomi/sdk/consent/model/DcsUser;)Lio/didomi/sdk/te$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/r1$e",
        "Lio/didomi/sdk/a8;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObjects",
        "Lja0/h0;",
        "a",
        "([Lorg/json/JSONObject;)V",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic a:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Lio/didomi/sdk/te$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/didomi/sdk/r1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;Lio/didomi/sdk/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lio/didomi/sdk/te$a;",
            ">;",
            "Lio/didomi/sdk/r1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/r1$e;->a:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lio/didomi/sdk/r1$e;->b:Lio/didomi/sdk/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCS signature error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/didomi/sdk/r1$e;->b:Lio/didomi/sdk/r1;

    invoke-virtual {p1}, Lio/didomi/sdk/r1;->e()V

    .line 7
    iget-object p1, p0, Lio/didomi/sdk/r1$e;->a:Lkotlin/jvm/internal/u0;

    sget-object v0, Lio/didomi/sdk/te$a;->b:Lio/didomi/sdk/te$a;

    iput-object v0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs a([Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/r1$e;->a:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lio/didomi/sdk/r1$e;->b:Lio/didomi/sdk/r1;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/r1;->a([Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/didomi/sdk/te$a;->f:Lio/didomi/sdk/te$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/didomi/sdk/te$a;->c:Lio/didomi/sdk/te$a;

    .line 4
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-void
.end method
