.class public final Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lm9/d;",
        "",
        "<init>",
        "()V",
        "Lm9/b;",
        "a",
        "Lm9/b;",
        "c",
        "()Lm9/b;",
        "eventBridge",
        "b",
        "event-bridge"
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
.field public static final b:Lm9/d$a;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm9/d;->b:Lm9/d$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lm9/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm9/e;

    invoke-direct {v0}, Lm9/e;-><init>()V

    iput-object v0, p0, Lm9/d;->a:Lm9/b;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lm9/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm9/d;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Lm9/b;
    .locals 1

    iget-object v0, p0, Lm9/d;->a:Lm9/b;

    return-object v0
.end method
