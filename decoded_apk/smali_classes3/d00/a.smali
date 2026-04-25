.class public final Ld00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld00/a;",
        "Lv00/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lu00/a;",
        "data",
        "Lja0/h0;",
        "b",
        "(Lu00/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "emergencyData",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final b:Ld00/a$a;

.field public static final c:I

.field private static final d:Lkotlin/properties/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/d<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld00/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld00/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld00/a;->b:Ld00/a$a;

    const/16 v0, 0x8

    sput v0, Ld00/a;->c:I

    const-string v0, "droom.sleepIfUCan.emergency"

    invoke-static {v0}, Ly7/b;->b(Ljava/lang/String;)Lkotlin/properties/d;

    move-result-object v0

    sput-object v0, Ld00/a;->d:Lkotlin/properties/d;

    const-string v0, "completed_count"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Ld00/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "reset_time"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Ld00/a;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c()Lkotlin/properties/d;
    .locals 1

    sget-object v0, Ld00/a;->d:Lkotlin/properties/d;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Ld00/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Ld00/a;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lu00/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld00/a;->b:Ld00/a$a;

    iget-object v1, p0, Ld00/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ld00/a$a;->a(Ld00/a$a;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Ld00/a$b;

    invoke-direct {v1, v0}, Ld00/a$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object v1
.end method

.method public b(Lu00/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld00/a;->b:Ld00/a$a;

    iget-object v1, p0, Ld00/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ld00/a$a;->a(Ld00/a$a;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Ld00/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld00/a$c;-><init>(Lu00/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
