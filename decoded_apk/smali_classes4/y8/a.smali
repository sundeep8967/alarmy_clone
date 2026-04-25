.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly8/a;",
        "",
        "<init>",
        "()V",
        "Ly8/f;",
        "a",
        "Ly8/f;",
        "d",
        "()Ly8/f;",
        "identityStore",
        "Ly8/c;",
        "b",
        "Ly8/c;",
        "c",
        "()Ly8/c;",
        "eventBridge",
        "analytics-connector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ly8/a$a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly8/f;

.field private final b:Ly8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly8/a;->c:Ly8/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ly8/a;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly8/g;

    invoke-direct {v0}, Ly8/g;-><init>()V

    iput-object v0, p0, Ly8/a;->a:Ly8/f;

    .line 4
    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ly8/d;-><init>()V

    iput-object v0, p0, Ly8/a;->b:Ly8/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ly8/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly8/a;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Ly8/c;
    .locals 1

    iget-object v0, p0, Ly8/a;->b:Ly8/c;

    return-object v0
.end method

.method public final d()Ly8/f;
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/f;

    return-object v0
.end method
