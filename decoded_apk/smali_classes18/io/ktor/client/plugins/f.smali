.class public final Lio/ktor/client/plugins/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/f$a;,
        Lio/ktor/client/plugins/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u0008B\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/f;",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/f$a;",
        "Lja0/h0;",
        "block",
        "<init>",
        "(Lza0/l;)V",
        "a",
        "Lza0/l;",
        "b",
        "ktor-client-core"
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
.field public static final b:Lio/ktor/client/plugins/f$b;

.field private static final c:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lio/ktor/client/plugins/f$a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/f$b;

    const-class v0, Lio/ktor/client/plugins/f;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Laa0/a;

    invoke-direct {v0, v2, v1}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "DefaultRequest"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/f;->c:Lio/ktor/util/a;

    return-void
.end method

.method private constructor <init>(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lio/ktor/client/plugins/f$a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/f;->a:Lza0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/f;-><init>(Lza0/l;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/f;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->a:Lza0/l;

    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/f;->c:Lio/ktor/util/a;

    return-object v0
.end method
