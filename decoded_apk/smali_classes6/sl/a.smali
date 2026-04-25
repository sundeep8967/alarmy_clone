.class public final Lsl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsl/a;",
        "Lsl/b;",
        "<init>",
        "()V",
        "",
        "message",
        "Lja0/h0;",
        "d",
        "(Ljava/lang/String;)V",
        "logHandler",
        "a",
        "(Lsl/b;)V",
        "b",
        "Lsl/b;",
        "internalLogHandler",
        "api"
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
.field public static final a:Lsl/a;

.field private static b:Lsl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/a;

    invoke-direct {v0}, Lsl/a;-><init>()V

    sput-object v0, Lsl/a;->a:Lsl/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsl/b;)V
    .locals 1

    const-string v0, "logHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsl/a;->b:Lsl/b;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/a;->b:Lsl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsl/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
