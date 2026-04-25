.class public final Lio/didomi/sdk/user/mapper/UserAuthDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/user/mapper/UserAuthDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lio/didomi/sdk/user/model/UserAuth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/user/mapper/UserAuthDeserializer;",
        "Lcom/google/gson/h;",
        "Lio/didomi/sdk/user/model/UserAuth;",
        "<init>",
        "()V",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lio/didomi/sdk/user/model/UserAuth;",
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


# static fields
.field public static final a:Lio/didomi/sdk/user/mapper/UserAuthDeserializer$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/user/mapper/UserAuthDeserializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/user/mapper/UserAuthDeserializer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;->a:Lio/didomi/sdk/user/mapper/UserAuthDeserializer$a;

    const-string v0, "initializationVector"

    const-string v1, "algorithm"

    const-string v2, "secretId"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;->b:[Ljava/lang/String;

    const-string v0, "digest"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lio/didomi/sdk/user/model/UserAuth;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v0, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;->b:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lio/didomi/sdk/xk;->a(Lcom/google/gson/k;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/model/UserAuth;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;->c:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lio/didomi/sdk/xk;->a(Lcom/google/gson/k;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/model/UserAuth;

    goto :goto_0

    :cond_1
    const-class v0, Lio/didomi/sdk/user/model/UserAuth;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Lio/didomi/sdk/user/model/UserAuthWithoutParams;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/model/UserAuth;

    :goto_0
    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Invalid UserAuthParams JSON"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Invalid UserAuth JSON"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/user/mapper/UserAuthDeserializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lio/didomi/sdk/user/model/UserAuth;

    move-result-object p1

    return-object p1
.end method
