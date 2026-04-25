.class public final Lqa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
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
        "Lqa/a$a;",
        "",
        "<init>",
        "()V",
        "Lqa/a;",
        "b",
        "Lqa/a;",
        "a",
        "()Lqa/a;",
        "UNBOUND",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lqa/a$a;

.field private static final b:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqa/a$a;

    invoke-direct {v0}, Lqa/a$a;-><init>()V

    sput-object v0, Lqa/a$a;->a:Lqa/a$a;

    new-instance v0, Lcom/datadog/android/core/internal/logger/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/logger/b;-><init>(Lsa/e;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqa/a$a;->b:Lqa/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqa/a;
    .locals 1

    sget-object v0, Lqa/a$a;->b:Lqa/a;

    return-object v0
.end method
