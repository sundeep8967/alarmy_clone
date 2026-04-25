.class final Lio/didomi/sdk/p7$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/p7;-><init>(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;Lio/didomi/sdk/consent/GppEncoder;)V
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lio/didomi/sdk/p7;


# direct methods
.method constructor <init>(Lio/didomi/sdk/p7;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/p7$a;->a:Lio/didomi/sdk/p7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/p7$a;->a:Lio/didomi/sdk/p7;

    invoke-static {v0}, Lio/didomi/sdk/p7;->b(Lio/didomi/sdk/p7;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/p7$a;->a:Lio/didomi/sdk/p7;

    invoke-static {v1}, Lio/didomi/sdk/p7;->a(Lio/didomi/sdk/p7;)Lio/didomi/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n;->c()Lio/didomi/sdk/q8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/q8;->a()Lio/didomi/sdk/q8$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/p7$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
