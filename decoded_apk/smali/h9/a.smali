.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0016\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh9/a;",
        "Lf9/a;",
        "<init>",
        "()V",
        "Lf9/a$a;",
        "logLevel",
        "",
        "message",
        "Lja0/h0;",
        "e",
        "(Lf9/a$a;Ljava/lang/String;)V",
        "debug",
        "(Ljava/lang/String;)V",
        "d",
        "info",
        "c",
        "a",
        "Lf9/a$a;",
        "b",
        "()Lf9/a$a;",
        "setLogMode",
        "(Lf9/a$a;)V",
        "logMode",
        "common-jvm"
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
.field public static final b:Lh9/a$a;

.field private static final c:Lh9/a;


# instance fields
.field private a:Lf9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh9/a;->b:Lh9/a$a;

    new-instance v0, Lh9/a;

    invoke-direct {v0}, Lh9/a;-><init>()V

    sput-object v0, Lh9/a;->c:Lh9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf9/a$a;->c:Lf9/a$a;

    iput-object v0, p0, Lh9/a;->a:Lf9/a$a;

    return-void
.end method

.method public static final synthetic a()Lh9/a;
    .locals 1

    sget-object v0, Lh9/a;->c:Lh9/a;

    return-object v0
.end method

.method private final e(Lf9/a$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lh9/a;->b()Lf9/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lf9/a$a;
    .locals 1

    iget-object v0, p0, Lh9/a;->a:Lf9/a$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/a$a;->d:Lf9/a$a;

    invoke-direct {p0, v0, p1}, Lh9/a;->e(Lf9/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/a$a;->e:Lf9/a$a;

    invoke-direct {p0, v0, p1}, Lh9/a;->e(Lf9/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    invoke-direct {p0, v0, p1}, Lh9/a;->e(Lf9/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/a$a;->c:Lf9/a$a;

    invoke-direct {p0, v0, p1}, Lh9/a;->e(Lf9/a$a;Ljava/lang/String;)V

    return-void
.end method
