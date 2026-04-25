.class public final Lcom/yandex/div2/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/bz$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div2/bz;",
        "Lcom/yandex/div/data/Hashable;",
        "Lorg/json/JSONObject;",
        "value",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "hash",
        "()I",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "Ljava/lang/Integer;",
        "_hash",
        "c",
        "div-data_release"
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
.field public static final c:Lcom/yandex/div2/bz$a;

.field public static final d:Lorg/json/JSONObject;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/bz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/bz;->c:Lcom/yandex/div2/bz$a;

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "\n        {\n            \"1\": {\n                \"value\": \"+0 (000) 000-00-00\"\n            },\n            \"2\": {\n                \"0\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                },\n                \"7\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                },\n                \"4\": {\n                    \"4\": {\n                        \"value\": \"+000 000 000 000\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                }\n            },\n            \"3\": {\n                \"1\": {\n                    \"value\": \"+00 00 000 0000\"\n                },\n                \"5\": {\n                    \"0\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"8\": {\n                    \"0\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"7\": {\n                    \"3\": {\n                        \"value\": \"+000 (000) 0-00-00\"\n                    },\n                    \"4\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"5\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"4\": {\n                \"1\": {\n                    \"value\": \"+00 00 000-00-00\"\n                },\n                \"2\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"4\": {\n                    \"value\": \"+00 0000 000000\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"5\": {\n                \"0\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"5\": {\n                    \"value\": \"+00 (00) 0000-0000\"\n                },\n                \"9\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"6\": {\n                \"7\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"8\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"9\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"7\": {\n                \"7\": {\n                    \"value\": \"+0 (000) 000-00-00\"\n                },\n                \"3\": {\n                    \"3\": {\n                        \"value\": \"+0 (000) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+0 (000) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+0 (000) 000-00-00\"\n                }\n            },\n            \"8\": {\n                \"9\": {\n                    \"value\": \"0 (000) 000-00-00\"\n                },\n                \"5\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"8\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"9\": {\n                \"6\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"7\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"9\": {\n                    \"4\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"5\": {\n                        \"value\": \"+000 (000) 00-00-00\"\n                    },\n                    \"6\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"8\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"*\": {\n                \"value\": \"+0000000000000\"\n            }\n        }\n        "

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/bz;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div2/bz;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div2/bz;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/yandex/div2/bz;->d:Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div2/bz;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public hash()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/bz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/bz;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/bz;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/bz;->b:Ljava/lang/Integer;

    return v0
.end method
