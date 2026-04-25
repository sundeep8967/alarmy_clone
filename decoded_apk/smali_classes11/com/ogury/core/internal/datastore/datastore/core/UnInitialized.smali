.class final Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;
.super Lcom/ogury/core/internal/datastore/datastore/core/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/datastore/datastore/core/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "",
        "()V",
        "sdk-core_prodRelease"
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
.field public static final INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/UnInitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
