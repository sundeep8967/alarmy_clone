.class public final Lio/ktor/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R \u0010\u001e\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/util/h0;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "IS_BROWSER",
        "c",
        "getIS_NODE",
        "IS_NODE",
        "d",
        "getIS_JS",
        "IS_JS",
        "e",
        "getIS_WASM_JS",
        "IS_WASM_JS",
        "f",
        "getIS_JVM",
        "IS_JVM",
        "g",
        "getIS_NATIVE",
        "IS_NATIVE",
        "h",
        "IS_DEVELOPMENT_MODE",
        "i",
        "getIS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED$annotations",
        "IS_NEW_MM_ENABLED",
        "ktor-utils"
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
.field public static final a:Lio/ktor/util/h0;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/h0;

    invoke-direct {v0}, Lio/ktor/util/h0;-><init>()V

    sput-object v0, Lio/ktor/util/h0;->a:Lio/ktor/util/h0;

    invoke-static {v0}, Lio/ktor/util/i0;->a(Lio/ktor/util/h0;)Lio/ktor/util/g0;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/g0$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/util/g0$a;

    invoke-virtual {v1}, Lio/ktor/util/g0$a;->a()Lio/ktor/util/g0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/g0$b;->b:Lio/ktor/util/g0$b;

    if-ne v1, v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/ktor/util/g0$e;

    if-eqz v2, :cond_0

    check-cast v1, Lio/ktor/util/g0$e;

    invoke-virtual {v1}, Lio/ktor/util/g0$e;->a()Lio/ktor/util/g0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/g0$b;->b:Lio/ktor/util/g0$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    sput-boolean v1, Lio/ktor/util/h0;->b:Z

    invoke-static {v0}, Lio/ktor/util/i0;->a(Lio/ktor/util/h0;)Lio/ktor/util/g0;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/g0$a;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/util/g0$a;

    invoke-virtual {v1}, Lio/ktor/util/g0$a;->a()Lio/ktor/util/g0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/g0$b;->c:Lio/ktor/util/g0$b;

    if-ne v1, v2, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lio/ktor/util/g0$e;

    if-eqz v2, :cond_3

    check-cast v1, Lio/ktor/util/g0$e;

    invoke-virtual {v1}, Lio/ktor/util/g0$e;->a()Lio/ktor/util/g0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/g0$b;->c:Lio/ktor/util/g0$b;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    sput-boolean v4, Lio/ktor/util/h0;->c:Z

    invoke-static {v0}, Lio/ktor/util/i0;->a(Lio/ktor/util/h0;)Lio/ktor/util/g0;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/g0$a;

    sput-boolean v1, Lio/ktor/util/h0;->d:Z

    invoke-static {v0}, Lio/ktor/util/i0;->a(Lio/ktor/util/h0;)Lio/ktor/util/g0;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/g0$e;

    sput-boolean v1, Lio/ktor/util/h0;->e:Z

    invoke-static {v0}, Lio/ktor/util/i0;->a(Lio/ktor/util/h0;)Lio/ktor/util/g0;

    move-result-object v1

    sget-object v2, Lio/ktor/util/g0$c;->a:Lio/ktor/util/g0$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/h0;->f:Z

    invoke-static {v0}, Lio/ktor/util/i0;->a(Lio/ktor/util/h0;)Lio/ktor/util/g0;

    move-result-object v1

    sget-object v2, Lio/ktor/util/g0$d;->a:Lio/ktor/util/g0$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/h0;->g:Z

    invoke-static {v0}, Lio/ktor/util/i0;->b(Lio/ktor/util/h0;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/h0;->h:Z

    sput-boolean v3, Lio/ktor/util/h0;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/h0;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/h0;->h:Z

    return v0
.end method
