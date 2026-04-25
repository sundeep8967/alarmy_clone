.class public final Lcom/yandex/div/internal/parser/TypeHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/TypeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00028\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/internal/parser/TypeHelper$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "default",
        "Lkotlin/Function1;",
        "",
        "validator",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "from",
        "(Ljava/lang/Object;Lza0/l;)Lcom/yandex/div/internal/parser/TypeHelper;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/internal/parser/TypeHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->$$INSTANCE:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;Lza0/l;)Lcom/yandex/div/internal/parser/TypeHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;-><init>(Ljava/lang/Object;Lza0/l;)V

    return-object v0
.end method
