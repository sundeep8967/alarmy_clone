.class public final Lio/ktor/utils/io/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/e$a;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/e;",
        "b",
        "Lio/ktor/utils/io/e;",
        "a",
        "()Lio/ktor/utils/io/e;",
        "Empty",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/utils/io/e$a;

.field private static final b:Lio/ktor/utils/io/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/e$a;

    invoke-direct {v0}, Lio/ktor/utils/io/e$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/e$a;->a:Lio/ktor/utils/io/e$a;

    new-instance v0, Lio/ktor/utils/io/e$a$a;

    invoke-direct {v0}, Lio/ktor/utils/io/e$a$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/e$a;->b:Lio/ktor/utils/io/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/e$a;->b:Lio/ktor/utils/io/e;

    return-object v0
.end method
