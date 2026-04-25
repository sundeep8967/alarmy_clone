.class public final Lt90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lr90/b;",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Lo90/f;",
        "contentType",
        "Lja0/h0;",
        "c",
        "(Lr90/b;Lkotlinx/serialization/json/c;Lo90/f;)V",
        "a",
        "Lkotlinx/serialization/json/c;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/c;",
        "DefaultJson",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt90/c;

    invoke-direct {v0}, Lt90/c;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    sput-object v0, Lt90/d;->a:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt90/d;->b(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->f(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->i(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->c(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->d(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->j(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->l(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lr90/b;Lkotlinx/serialization/json/c;Lo90/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Ls90/d;->a(Lr90/b;Lo90/f;Lwb0/b0;)V

    return-void
.end method

.method public static synthetic d(Lr90/b;Lkotlinx/serialization/json/c;Lo90/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lt90/d;->a:Lkotlinx/serialization/json/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p2}, Lo90/f$a;->b()Lo90/f;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lt90/d;->c(Lr90/b;Lkotlinx/serialization/json/c;Lo90/f;)V

    return-void
.end method
