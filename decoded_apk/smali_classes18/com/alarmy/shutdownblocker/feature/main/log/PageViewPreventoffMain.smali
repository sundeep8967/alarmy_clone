.class public final Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/g;
.implements Loe/b;
.implements Loe/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;",
        "Loe/c;",
        "Loe/g;",
        "Loe/b;",
        "Loe/i;",
        "",
        "screenName",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "main_release"
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
.field public static final b:Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain$a;

.field private static final c:Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "screen_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;->b:Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain$a;

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;

    const-string v1, "prevent_off_main"

    invoke-direct {v0, v1}, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;->c:Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;
    .locals 1

    sget-object v0, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;->c:Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffMain;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/g$a;->a(Loe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/i$a;->a(Loe/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/b$a;->a(Loe/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Loe/c$b;->a(Loe/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
