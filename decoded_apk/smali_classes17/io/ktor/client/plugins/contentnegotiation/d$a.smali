.class final synthetic Lio/ktor/client/plugins/contentnegotiation/d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/a<",
        "Lio/ktor/client/plugins/contentnegotiation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/contentnegotiation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/d$a;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/d$a;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d$a;->c:Lio/ktor/client/plugins/contentnegotiation/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lio/ktor/client/plugins/contentnegotiation/a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/ktor/client/plugins/contentnegotiation/a;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-direct {v0}, Lio/ktor/client/plugins/contentnegotiation/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/d$a;->d()Lio/ktor/client/plugins/contentnegotiation/a;

    move-result-object v0

    return-object v0
.end method
