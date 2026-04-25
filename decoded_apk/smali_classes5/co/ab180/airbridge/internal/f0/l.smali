.class public final Lco/ab180/airbridge/internal/f0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\r\u0010\u0014\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/f0/l;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "preferenceStorage",
        "",
        "versionName",
        "Lja0/h0;",
        "a",
        "(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;Ljava/lang/String;)V",
        "co/ab180/airbridge/internal/f0/l$a",
        "Lco/ab180/airbridge/internal/f0/l$a;",
        "MIGRATION_0_10_11",
        "co/ab180/airbridge/internal/f0/l$b",
        "b",
        "Lco/ab180/airbridge/internal/f0/l$b;",
        "MIGRATION_2_0_0",
        "co/ab180/airbridge/internal/f0/l$c",
        "c",
        "Lco/ab180/airbridge/internal/f0/l$c;",
        "MIGRATION_2_25_0",
        "",
        "Lco/ab180/airbridge/internal/f0/k;",
        "d",
        "Ljava/util/List;",
        "migrations",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final a:Lco/ab180/airbridge/internal/f0/l$a;

.field private static final b:Lco/ab180/airbridge/internal/f0/l$b;

.field private static final c:Lco/ab180/airbridge/internal/f0/l$c;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/ab180/airbridge/internal/f0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lco/ab180/airbridge/internal/f0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lco/ab180/airbridge/internal/f0/l;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/f0/l;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/f0/l;->e:Lco/ab180/airbridge/internal/f0/l;

    new-instance v0, Lco/ab180/airbridge/internal/f0/l$a;

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lco/ab180/airbridge/internal/f0/l$a;-><init>(III)V

    sput-object v0, Lco/ab180/airbridge/internal/f0/l;->a:Lco/ab180/airbridge/internal/f0/l$a;

    new-instance v1, Lco/ab180/airbridge/internal/f0/l$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v3}, Lco/ab180/airbridge/internal/f0/l$b;-><init>(III)V

    sput-object v1, Lco/ab180/airbridge/internal/f0/l;->b:Lco/ab180/airbridge/internal/f0/l$b;

    new-instance v4, Lco/ab180/airbridge/internal/f0/l$c;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5, v3}, Lco/ab180/airbridge/internal/f0/l$c;-><init>(III)V

    sput-object v4, Lco/ab180/airbridge/internal/f0/l;->c:Lco/ab180/airbridge/internal/f0/l$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lco/ab180/airbridge/internal/f0/k;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/f0/l;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lco/ab180/airbridge/internal/f0/l;->d:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lza0/l;

    sget-object v2, Lco/ab180/airbridge/internal/f0/m;->a:Lkotlin/reflect/KProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lco/ab180/airbridge/internal/f0/n;->a:Lkotlin/reflect/KProperty1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lco/ab180/airbridge/internal/f0/o;->a:Lkotlin/reflect/KProperty1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lma0/a;->c([Lza0/l;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/airbridge/internal/f0/k;

    sget-object v2, Lco/ab180/airbridge/internal/f0/z;->a:Lco/ab180/airbridge/internal/f0/z;

    invoke-interface {p2}, Lco/ab180/airbridge/internal/d0/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/ab180/airbridge/internal/f0/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lco/ab180/airbridge/internal/f0/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lco/ab180/airbridge/internal/f0/k;->a(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Lco/ab180/airbridge/internal/d0/b/a;->d(Ljava/lang/String;)V

    return-void
.end method
