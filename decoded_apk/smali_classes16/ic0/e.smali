.class public final Lic0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R(\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lic0/e;",
        "",
        "<init>",
        "()V",
        "Lic0/d;",
        "value",
        "a",
        "Lic0/d;",
        "()Lic0/d;",
        "settings",
        "Lkotlinx/coroutines/m0;",
        "getExceptionHandler",
        "()Lkotlinx/coroutines/m0;",
        "b",
        "(Lkotlinx/coroutines/m0;)V",
        "exceptionHandler",
        "orbit-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lic0/d;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lic0/d;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lic0/d;-><init>(ILkc0/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lic0/e;->a:Lic0/d;

    return-void
.end method


# virtual methods
.method public final a()Lic0/d;
    .locals 1

    iget-object v0, p0, Lic0/e;->a:Lic0/d;

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/m0;)V
    .locals 10

    iget-object v0, p0, Lic0/e;->a:Lic0/d;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lic0/d;->b(Lic0/d;ILkc0/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/m0;JILjava/lang/Object;)Lic0/d;

    move-result-object p1

    iput-object p1, p0, Lic0/e;->a:Lic0/d;

    return-void
.end method
