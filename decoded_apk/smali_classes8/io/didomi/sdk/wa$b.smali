.class final Lio/didomi/sdk/wa$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/wa;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/wa;


# direct methods
.method constructor <init>(Lio/didomi/sdk/wa;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/wa$b;->a:Lio/didomi/sdk/wa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/wa$b;->a:Lio/didomi/sdk/wa;

    invoke-static {v0}, Lio/didomi/sdk/wa;->a(Lio/didomi/sdk/wa;)Lio/didomi/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->c()Lio/didomi/sdk/q8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/q8;->b()Lio/didomi/sdk/q8$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/q8$b;->a()Lio/didomi/sdk/q8$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/q8$b$a;->a()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/wa$b;->a:Lio/didomi/sdk/wa;

    invoke-static {v1}, Lio/didomi/sdk/wa;->b(Lio/didomi/sdk/wa;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "{\"analytics\":{\"type\":\"vendors\",\"ids\":[\"googleana-4TXnJigR\"]},\"ad\":{\"type\":\"vendors\",\"ids\":[\"google\"]},\"ad_user_data\":{\"type\":\"vendors\",\"ids\":[\"google\"]},\"ad_personalization\":{\"type\":\"vendors\",\"ids\":[\"google\"]},\"personalization\":{\"type\":\"vendors\",\"ids\":[\"google\"]},\"functionality\":{\"type\":\"vendors\",\"ids\":[\"google\"]},\"security\":{\"type\":\"static\",\"value\":true}}"

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/wa$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
