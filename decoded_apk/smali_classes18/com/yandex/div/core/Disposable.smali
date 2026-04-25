.class public interface abstract Lcom/yandex/div/core/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Disposable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;",
        "Lja0/h0;",
        "close",
        "()V",
        "Companion",
        "div-core_release"
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
.field public static final Companion:Lcom/yandex/div/core/Disposable$Companion;

.field public static final NULL:Lcom/yandex/div/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/Disposable$Companion;->$$INSTANCE:Lcom/yandex/div/core/Disposable$Companion;

    sput-object v0, Lcom/yandex/div/core/Disposable;->Companion:Lcom/yandex/div/core/Disposable$Companion;

    new-instance v0, Lcom/yandex/div/core/a;

    invoke-direct {v0}, Lcom/yandex/div/core/a;-><init>()V

    sput-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method public static synthetic J0()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/core/Disposable;->NULL$lambda$0()V

    return-void
.end method

.method private static NULL$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
