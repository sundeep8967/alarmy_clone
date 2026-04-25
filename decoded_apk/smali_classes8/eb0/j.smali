.class public final Leb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0/l$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Leb0/j;",
        "Leb0/l$b;",
        "<init>",
        "()V",
        "",
        "e",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Leb0/l$a$a;",
        "d",
        "timeMark",
        "Leb0/b;",
        "c",
        "(J)J",
        "one",
        "another",
        "b",
        "(JJ)J",
        "J",
        "zero",
        "kotlin-stdlib"
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
.field public static final a:Leb0/j;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb0/j;

    invoke-direct {v0}, Leb0/j;-><init>()V

    sput-object v0, Leb0/j;->a:Leb0/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Leb0/j;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Leb0/j;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Leb0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb0/j;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/l$a$a;->b(J)Leb0/l$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Leb0/k;
    .locals 2

    .line 2
    invoke-virtual {p0}, Leb0/j;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/l$a$a;->b(J)Leb0/l$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    sget-object v0, Leb0/e;->c:Leb0/e;

    invoke-static {p1, p2, p3, p4, v0}, Leb0/i;->d(JJLeb0/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    invoke-direct {p0}, Leb0/j;->e()J

    move-result-wide v0

    sget-object v2, Leb0/e;->c:Leb0/e;

    invoke-static {v0, v1, p1, p2, v2}, Leb0/i;->b(JJLeb0/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Leb0/j;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/l$a$a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
