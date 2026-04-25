.class public final Lcom/moloco/sdk/acm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/f$a;",
        "",
        "<init>",
        "()V",
        "",
        "eventName",
        "Lcom/moloco/sdk/acm/f;",
        "a",
        "(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;",
        "",
        "MAX_TAGS_PER_EVENT",
        "I",
        "MAX_TAG_CHAR_LEN",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/acm/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/acm/services/f;

    new-instance v1, Lcom/moloco/sdk/acm/services/h;

    invoke-direct {v1}, Lcom/moloco/sdk/acm/services/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/f;-><init>(Lcom/moloco/sdk/acm/services/g;)V

    new-instance v1, Lcom/moloco/sdk/acm/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/acm/f;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
