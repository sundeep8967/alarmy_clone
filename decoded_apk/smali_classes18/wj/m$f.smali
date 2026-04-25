.class public final Lwj/m$f;
.super Landroidx/navigation/NavType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/m;-><init>(Lsg/c;Ljd/a;Luh/d;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavType<",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\"\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "wj/m$f",
        "Landroidx/navigation/NavType;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "key",
        "a",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;",
        "value",
        "f",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lja0/h0;",
        "h",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic t:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(ZLkotlinx/serialization/json/c;)V
    .locals 0

    iput-object p2, p0, Lwj/m$f;->t:Lkotlinx/serialization/json/c;

    invoke-direct {p0, p1}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwj/m$f;->t:Lkotlinx/serialization/json/c;

    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->Companion:Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lwb0/d;

    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lwj/m$f;->t:Lkotlinx/serialization/json/c;

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->Companion:Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/d;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;",
            ")V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/m$f;->t:Lkotlinx/serialization/json/c;

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->Companion:Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/p;

    invoke-interface {v0, v1, p3}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lwj/m$f;->t:Lkotlinx/serialization/json/c;

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->Companion:Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/p;

    invoke-interface {v0, v1, p1}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
