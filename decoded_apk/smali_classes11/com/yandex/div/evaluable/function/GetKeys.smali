.class public final Lcom/yandex/div/evaluable/function/GetKeys;
.super Lcom/yandex/div/evaluable/function/GetKeysFromDict;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/GetKeys;",
        "Lcom/yandex/div/evaluable/function/GetKeysFromDict;",
        "<init>",
        "()V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "isMethod",
        "Z",
        "()Z",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetKeys;

.field private static final isMethod:Z

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/GetKeys;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetKeys;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/GetKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetKeys;

    const-string v0, "getKeys"

    sput-object v0, Lcom/yandex/div/evaluable/function/GetKeys;->name:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yandex/div/evaluable/function/GetKeys;->isMethod:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/GetKeysFromDict;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/function/GetKeys;->name:Ljava/lang/String;

    return-object v0
.end method
