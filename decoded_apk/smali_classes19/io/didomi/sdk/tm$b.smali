.class final Lio/didomi/sdk/tm$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/tm;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/il;Lio/didomi/sdk/b1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;Lio/didomi/sdk/uk;Landroid/content/SharedPreferences;Lio/didomi/sdk/ja;)V
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
.field final synthetic a:Lio/didomi/sdk/tm;


# direct methods
.method constructor <init>(Lio/didomi/sdk/tm;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/tm$b;->a:Lio/didomi/sdk/tm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/tm$b;->a:Lio/didomi/sdk/tm;

    invoke-static {v0}, Lio/didomi/sdk/tm;->a(Lio/didomi/sdk/tm;)Lio/didomi/sdk/g1;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/g1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sdk/b4397b8fee076cf4a794030f822dc9b75d526282/modern/sdk.b4397b8fee076cf4a794030f822dc9b75d526282.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tm$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
