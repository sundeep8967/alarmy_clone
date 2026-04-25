.class public final Lcom/amplitude/core/utilities/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/utilities/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/u;",
        "Lcom/amplitude/core/utilities/v;",
        "Lorg/json/JSONObject;",
        "response",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Lcom/amplitude/core/utilities/n;",
        "a",
        "Lcom/amplitude/core/utilities/n;",
        "b",
        "()Lcom/amplitude/core/utilities/n;",
        "status",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "error",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/amplitude/core/utilities/n;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/utilities/n;->f:Lcom/amplitude/core/utilities/n;

    iput-object v0, p0, Lcom/amplitude/core/utilities/u;->a:Lcom/amplitude/core/utilities/n;

    const-string v0, "error"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/amplitude/core/utilities/s;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/amplitude/core/utilities/n;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/u;->a:Lcom/amplitude/core/utilities/n;

    return-object v0
.end method
