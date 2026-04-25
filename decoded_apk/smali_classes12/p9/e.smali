.class public final Lp9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp9/e;",
        "",
        "Lp9/d;",
        "configuration",
        "<init>",
        "(Lp9/d;)V",
        "a",
        "Lp9/d;",
        "getConfiguration",
        "()Lp9/d;",
        "Lp9/g;",
        "b",
        "Lp9/g;",
        "c",
        "()Lp9/g;",
        "identityManager",
        "id"
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
.field public static final c:Lp9/e$a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp9/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp9/d;

.field private final b:Lp9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp9/e;->c:Lp9/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9/e;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lp9/e;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lp9/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/e;->a:Lp9/d;

    .line 3
    invoke-virtual {p1}, Lp9/d;->d()Lp9/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lp9/j;->a(Lp9/d;)Lp9/i;

    move-result-object p1

    .line 4
    new-instance v0, Lp9/h;

    invoke-direct {v0, p1}, Lp9/h;-><init>(Lp9/i;)V

    iput-object v0, p0, Lp9/e;->b:Lp9/g;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9/e;-><init>(Lp9/d;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lp9/e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp9/e;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Lp9/g;
    .locals 1

    iget-object v0, p0, Lp9/e;->b:Lp9/g;

    return-object v0
.end method
