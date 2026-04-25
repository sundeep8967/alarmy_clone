.class public final Lcom/yandex/div/core/dagger/ExternalOptional$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/ExternalOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0006\u0010\u0008\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/ExternalOptional$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/yandex/div/core/dagger/ExternalOptional;",
        "empty",
        "()Lcom/yandex/div/core/dagger/ExternalOptional;",
        "value",
        "of",
        "(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;",
        "ofNullable",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    sget-object v1, Lbw/b;->b:Lbw/b$a;

    invoke-virtual {v1}, Lbw/b$a;->a()Lbw/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lbw/b;)V

    return-object v0
.end method

.method public final of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    sget-object v1, Lbw/b;->b:Lbw/b$a;

    invoke-virtual {v1, p1}, Lbw/b$a;->b(Ljava/lang/Object;)Lbw/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lbw/b;)V

    return-object v0
.end method

.method public final ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
