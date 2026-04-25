.class public final Lio/ktor/utils/io/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/a$a$b;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/a$a$a;",
        "b",
        "Lio/ktor/utils/io/a$a$a;",
        "a",
        "()Lio/ktor/utils/io/a$a$a;",
        "getCLOSED$annotations",
        "CLOSED",
        "Lja0/s;",
        "Lja0/h0;",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getRESUME-d1pmJ48$annotations",
        "RESUME",
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
.field static final synthetic a:Lio/ktor/utils/io/a$a$b;

.field private static final b:Lio/ktor/utils/io/a$a$a;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/a$a$b;

    invoke-direct {v0}, Lio/ktor/utils/io/a$a$b;-><init>()V

    sput-object v0, Lio/ktor/utils/io/a$a$b;->a:Lio/ktor/utils/io/a$a$b;

    new-instance v0, Lio/ktor/utils/io/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/a$a$b;->b:Lio/ktor/utils/io/a$a$a;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a$a$b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/a$a$a;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/a$a$b;->b:Lio/ktor/utils/io/a$a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/a$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method
