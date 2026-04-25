.class public final Lapp/cash/zipline/QuickJsException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/QuickJsException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/cash/zipline/QuickJsException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "detailMessage",
        "jsStackTrace",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lapp/cash/zipline/QuickJsException$a;

.field private static final STACK_TRACE_CLASS_NAME:Ljava/lang/String; = "JavaScript"

.field private static final STACK_TRACE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/zipline/QuickJsException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/zipline/QuickJsException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/zipline/QuickJsException;->Companion:Lapp/cash/zipline/QuickJsException$a;

    const-string v0, "\\s*at ([^\\s]+) \\(([^\\s]+(?<!cpp))[:(\\d+)]?\\).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/QuickJsException;->STACK_TRACE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lapp/cash/zipline/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lapp/cash/zipline/QuickJsException;->Companion:Lapp/cash/zipline/QuickJsException$a;

    invoke-virtual {p1, p0, p2}, Lapp/cash/zipline/QuickJsException$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/cash/zipline/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSTACK_TRACE_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lapp/cash/zipline/QuickJsException;->STACK_TRACE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic addJavaScriptStack(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/cash/zipline/QuickJsException;->Companion:Lapp/cash/zipline/QuickJsException$a;

    invoke-virtual {v0, p0, p1}, Lapp/cash/zipline/QuickJsException$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
