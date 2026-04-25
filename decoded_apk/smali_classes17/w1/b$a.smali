.class public final Lw1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lw1/b$a;",
        "",
        "<init>",
        "()V",
        "Lw1/b;",
        "a",
        "()Lw1/b;",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lw1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw1/b;
    .locals 9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v5

    new-instance v8, Lw1/b;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v1, ""

    const-string v2, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
